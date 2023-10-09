// Mocks generated by Mockito 5.4.0 from annotations
// in firmware_notifier/test/firmware_notifier_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;
import 'dart:io' as _i8;

import 'package:desktop_notifications/src/notifications_client.dart' as _i2;
import 'package:fwupd/src/fwupd_client.dart' as _i4;
import 'package:fwupd/src/fwupd_device.dart' as _i5;
import 'package:fwupd/src/fwupd_plugin.dart' as _i6;
import 'package:fwupd/src/fwupd_release.dart' as _i7;
import 'package:fwupd/src/fwupd_remote.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeNotification_0 extends _i1.SmartFake implements _i2.Notification {
  _FakeNotification_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNotificationsServerInformation_1 extends _i1.SmartFake
    implements _i2.NotificationsServerInformation {
  _FakeNotificationsServerInformation_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NotificationsClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockNotificationsClient extends _i1.Mock
    implements _i2.NotificationsClient {
  MockNotificationsClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<_i2.Notification> notify(
    String? summary, {
    String? body = r'',
    String? appName = r'',
    String? appIcon = r'',
    int? expireTimeoutMs = -1,
    int? replacesId = 0,
    List<_i2.NotificationHint>? hints = const [],
    List<_i2.NotificationAction>? actions = const [],
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #notify,
          [summary],
          {
            #body: body,
            #appName: appName,
            #appIcon: appIcon,
            #expireTimeoutMs: expireTimeoutMs,
            #replacesId: replacesId,
            #hints: hints,
            #actions: actions,
          },
        ),
        returnValue: _i3.Future<_i2.Notification>.value(_FakeNotification_0(
          this,
          Invocation.method(
            #notify,
            [summary],
            {
              #body: body,
              #appName: appName,
              #appIcon: appIcon,
              #expireTimeoutMs: expireTimeoutMs,
              #replacesId: replacesId,
              #hints: hints,
              #actions: actions,
            },
          ),
        )),
      ) as _i3.Future<_i2.Notification>);

  @override
  _i3.Future<List<String>> getCapabilities() => (super.noSuchMethod(
        Invocation.method(
          #getCapabilities,
          [],
        ),
        returnValue: _i3.Future<List<String>>.value(<String>[]),
      ) as _i3.Future<List<String>>);

  @override
  _i3.Future<_i2.NotificationsServerInformation> getServerInformation() =>
      (super.noSuchMethod(
        Invocation.method(
          #getServerInformation,
          [],
        ),
        returnValue: _i3.Future<_i2.NotificationsServerInformation>.value(
            _FakeNotificationsServerInformation_1(
          this,
          Invocation.method(
            #getServerInformation,
            [],
          ),
        )),
      ) as _i3.Future<_i2.NotificationsServerInformation>);

  @override
  _i3.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}

/// A class which mocks [FwupdClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockFwupdClient extends _i1.Mock implements _i4.FwupdClient {
  MockFwupdClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get daemonVersion => (super.noSuchMethod(
        Invocation.getter(#daemonVersion),
        returnValue: '',
      ) as String);

  @override
  String get hostProduct => (super.noSuchMethod(
        Invocation.getter(#hostProduct),
        returnValue: '',
      ) as String);

  @override
  String get hostMachineId => (super.noSuchMethod(
        Invocation.getter(#hostMachineId),
        returnValue: '',
      ) as String);

  @override
  String get hostSecurityId => (super.noSuchMethod(
        Invocation.getter(#hostSecurityId),
        returnValue: '',
      ) as String);

  @override
  bool get tainted => (super.noSuchMethod(
        Invocation.getter(#tainted),
        returnValue: false,
      ) as bool);

  @override
  bool get interactive => (super.noSuchMethod(
        Invocation.getter(#interactive),
        returnValue: false,
      ) as bool);

  @override
  _i4.FwupdStatus get status => (super.noSuchMethod(
        Invocation.getter(#status),
        returnValue: _i4.FwupdStatus.unknown,
      ) as _i4.FwupdStatus);

  @override
  int get percentage => (super.noSuchMethod(
        Invocation.getter(#percentage),
        returnValue: 0,
      ) as int);

  @override
  _i3.Stream<_i5.FwupdDevice> get deviceAdded => (super.noSuchMethod(
        Invocation.getter(#deviceAdded),
        returnValue: _i3.Stream<_i5.FwupdDevice>.empty(),
      ) as _i3.Stream<_i5.FwupdDevice>);

  @override
  _i3.Stream<_i5.FwupdDevice> get deviceChanged => (super.noSuchMethod(
        Invocation.getter(#deviceChanged),
        returnValue: _i3.Stream<_i5.FwupdDevice>.empty(),
      ) as _i3.Stream<_i5.FwupdDevice>);

  @override
  _i3.Stream<_i5.FwupdDevice> get deviceRemoved => (super.noSuchMethod(
        Invocation.getter(#deviceRemoved),
        returnValue: _i3.Stream<_i5.FwupdDevice>.empty(),
      ) as _i3.Stream<_i5.FwupdDevice>);

  @override
  _i3.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
        Invocation.getter(#propertiesChanged),
        returnValue: _i3.Stream<List<String>>.empty(),
      ) as _i3.Stream<List<String>>);

  @override
  _i3.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<List<_i5.FwupdDevice>> getDevices() => (super.noSuchMethod(
        Invocation.method(
          #getDevices,
          [],
        ),
        returnValue:
            _i3.Future<List<_i5.FwupdDevice>>.value(<_i5.FwupdDevice>[]),
      ) as _i3.Future<List<_i5.FwupdDevice>>);

  @override
  _i3.Future<List<_i6.FwupdPlugin>> getPlugins() => (super.noSuchMethod(
        Invocation.method(
          #getPlugins,
          [],
        ),
        returnValue:
            _i3.Future<List<_i6.FwupdPlugin>>.value(<_i6.FwupdPlugin>[]),
      ) as _i3.Future<List<_i6.FwupdPlugin>>);

  @override
  _i3.Future<List<_i7.FwupdRelease>> getReleases(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getReleases,
          [deviceId],
        ),
        returnValue:
            _i3.Future<List<_i7.FwupdRelease>>.value(<_i7.FwupdRelease>[]),
      ) as _i3.Future<List<_i7.FwupdRelease>>);

  @override
  _i3.Future<List<_i7.FwupdRelease>> getDowngrades(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDowngrades,
          [deviceId],
        ),
        returnValue:
            _i3.Future<List<_i7.FwupdRelease>>.value(<_i7.FwupdRelease>[]),
      ) as _i3.Future<List<_i7.FwupdRelease>>);

  @override
  _i3.Future<List<_i7.FwupdRelease>> getUpgrades(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUpgrades,
          [deviceId],
        ),
        returnValue:
            _i3.Future<List<_i7.FwupdRelease>>.value(<_i7.FwupdRelease>[]),
      ) as _i3.Future<List<_i7.FwupdRelease>>);

  @override
  _i3.Future<Map<_i5.FwupdDevice, List<_i7.FwupdRelease>>> getDetails(
          _i8.ResourceHandle? handle) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDetails,
          [handle],
        ),
        returnValue:
            _i3.Future<Map<_i5.FwupdDevice, List<_i7.FwupdRelease>>>.value(
                <_i5.FwupdDevice, List<_i7.FwupdRelease>>{}),
      ) as _i3.Future<Map<_i5.FwupdDevice, List<_i7.FwupdRelease>>>);

  @override
  _i3.Future<void> install(
    String? id,
    _i8.ResourceHandle? handle, {
    Set<_i4.FwupdInstallFlag>? flags = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #install,
          [
            id,
            handle,
          ],
          {#flags: flags},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> verify(String? id) => (super.noSuchMethod(
        Invocation.method(
          #verify,
          [id],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> verifyUpdate(String? id) => (super.noSuchMethod(
        Invocation.method(
          #verifyUpdate,
          [id],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> unlock(String? id) => (super.noSuchMethod(
        Invocation.method(
          #unlock,
          [id],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> activate(String? id) => (super.noSuchMethod(
        Invocation.method(
          #activate,
          [id],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<List<_i9.FwupdRemote>> getRemotes() => (super.noSuchMethod(
        Invocation.method(
          #getRemotes,
          [],
        ),
        returnValue:
            _i3.Future<List<_i9.FwupdRemote>>.value(<_i9.FwupdRemote>[]),
      ) as _i3.Future<List<_i9.FwupdRemote>>);

  @override
  _i3.Future<List<String>> getApprovedFirmware() => (super.noSuchMethod(
        Invocation.method(
          #getApprovedFirmware,
          [],
        ),
        returnValue: _i3.Future<List<String>>.value(<String>[]),
      ) as _i3.Future<List<String>>);

  @override
  _i3.Future<void> setApprovedFirmware(List<String>? checksums) =>
      (super.noSuchMethod(
        Invocation.method(
          #setApprovedFirmware,
          [checksums],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<List<String>> getBlockedFirmware() => (super.noSuchMethod(
        Invocation.method(
          #getBlockedFirmware,
          [],
        ),
        returnValue: _i3.Future<List<String>>.value(<String>[]),
      ) as _i3.Future<List<String>>);

  @override
  _i3.Future<void> setBlockedFirmware(List<String>? checksums) =>
      (super.noSuchMethod(
        Invocation.method(
          #setBlockedFirmware,
          [checksums],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> clearResults(String? id) => (super.noSuchMethod(
        Invocation.method(
          #clearResults,
          [id],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}
