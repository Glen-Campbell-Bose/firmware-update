import 'package:flutter/material.dart';
import 'package:fwupd/fwupd.dart';
import 'package:provider/provider.dart';

import 'model.dart';
import 'widgets.dart';

class FwupdPage extends StatefulWidget {
  const FwupdPage({Key? key}) : super(key: key);

  static Widget create(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => FwupdModel(context.read<FwupdClient>()),
      child: const FwupdPage(),
    );
  }

  @override
  State<FwupdPage> createState() => _FwupdPageState();
}

class _FwupdPageState extends State<FwupdPage> {
  final _expansions = <int, bool>{};

  @override
  void initState() {
    super.initState();
    context.read<FwupdModel>().init().then((value) => null);
  }

  @override
  Widget build(BuildContext context) {
    final model = context.watch<FwupdModel>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firmware Updater'),
        bottom: PreferredSize(
          child: Visibility(
            visible: model.status != FwupdStatus.idle &&
                model.status != FwupdStatus.unknown,
            child: LinearProgressIndicator(
              value: model.percentage / 100,
            ),
          ),
          preferredSize: Size(
            double.infinity,
            ProgressIndicatorTheme.of(context).linearMinHeight ?? 6,
          ),
        ),
        actions: <Widget>[
          RefreshButton(isBusy: model.isBusy, onPressed: model.refresh),
          const SizedBox(width: 8),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
        child: ExpansionPanelList(
          expandedHeaderPadding: EdgeInsets.zero,
          expansionCallback: (index, isExpanded) {
            setState(() => _expansions[index] = !isExpanded);
          },
          children: [
            for (var i = 0; i < model.devices.length; ++i)
              ExpansionPanel(
                canTapOnHeader: true,
                isExpanded: _expansions[i] == true,
                headerBuilder: (context, isExpanded) => DeviceHeader(
                  device: model.devices[i],
                  upgrades: model.upgrades(model.devices[i]),
                ),
                body: DeviceBody(
                  device: model.devices[i],
                  canVerify: model.devices[i].canVerify,
                  onVerify: () => model.verify(model.devices[i]),
                  upgrades: model.upgrades(model.devices[i]),
                  downgrades: model.downgrades(model.devices[i]),
                  onInstall: (rel) => model.install(model.devices[i], rel),
                ),
              ),
          ],
        ),
      ),
      bottomNavigationBar: StatusBar(
        status: model.status,
        daemonVersion: model.daemonVersion,
      ),
    );
  }
}