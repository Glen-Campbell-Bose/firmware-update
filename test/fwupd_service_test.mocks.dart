// Mocks generated by Mockito 5.4.0 from annotations
// in firmware_updater/test/fwupd_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;
import 'dart:io' as _i15;

import 'package:dio/src/adapter.dart' as _i3;
import 'package:dio/src/cancel_token.dart' as _i10;
import 'package:dio/src/dio.dart' as _i8;
import 'package:dio/src/dio_mixin.dart' as _i5;
import 'package:dio/src/options.dart' as _i2;
import 'package:dio/src/response.dart' as _i6;
import 'package:dio/src/transformer.dart' as _i4;
import 'package:fwupd/src/fwupd_client.dart' as _i11;
import 'package:fwupd/src/fwupd_device.dart' as _i12;
import 'package:fwupd/src/fwupd_plugin.dart' as _i13;
import 'package:fwupd/src/fwupd_release.dart' as _i14;
import 'package:fwupd/src/fwupd_remote.dart' as _i16;
import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_session/src/ubuntu_session.dart' as _i17;
import 'package:upower/src/upower_client.dart' as _i7;

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

class _FakeBaseOptions_0 extends _i1.SmartFake implements _i2.BaseOptions {
  _FakeBaseOptions_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientAdapter_1 extends _i1.SmartFake
    implements _i3.HttpClientAdapter {
  _FakeHttpClientAdapter_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTransformer_2 extends _i1.SmartFake implements _i4.Transformer {
  _FakeTransformer_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptors_3 extends _i1.SmartFake implements _i5.Interceptors {
  _FakeInterceptors_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_4<T> extends _i1.SmartFake implements _i6.Response<T> {
  _FakeResponse_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUPowerKbdBacklight_5 extends _i1.SmartFake
    implements _i7.UPowerKbdBacklight {
  _FakeUPowerKbdBacklight_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUPowerDevice_6 extends _i1.SmartFake implements _i7.UPowerDevice {
  _FakeUPowerDevice_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockDio extends _i1.Mock implements _i8.Dio {
  MockDio() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.BaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeBaseOptions_0(
          this,
          Invocation.getter(#options),
        ),
      ) as _i2.BaseOptions);
  @override
  set options(_i2.BaseOptions? _options) => super.noSuchMethod(
        Invocation.setter(
          #options,
          _options,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.HttpClientAdapter get httpClientAdapter => (super.noSuchMethod(
        Invocation.getter(#httpClientAdapter),
        returnValue: _FakeHttpClientAdapter_1(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
      ) as _i3.HttpClientAdapter);
  @override
  set httpClientAdapter(_i3.HttpClientAdapter? _httpClientAdapter) =>
      super.noSuchMethod(
        Invocation.setter(
          #httpClientAdapter,
          _httpClientAdapter,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Transformer get transformer => (super.noSuchMethod(
        Invocation.getter(#transformer),
        returnValue: _FakeTransformer_2(
          this,
          Invocation.getter(#transformer),
        ),
      ) as _i4.Transformer);
  @override
  set transformer(_i4.Transformer? _transformer) => super.noSuchMethod(
        Invocation.setter(
          #transformer,
          _transformer,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Interceptors get interceptors => (super.noSuchMethod(
        Invocation.getter(#interceptors),
        returnValue: _FakeInterceptors_3(
          this,
          Invocation.getter(#interceptors),
        ),
      ) as _i5.Interceptors);
  @override
  void close({bool? force = false}) => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#force: force},
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i9.Future<_i6.Response<T>> get<T>(
    String? path, {
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> getUri<T>(
    Uri? uri, {
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUri,
          [uri],
          {
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> post<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> postUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> put<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> putUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> head<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> headUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #headUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> delete<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> deleteUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> patch<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> patchUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i10.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  void lock() => super.noSuchMethod(
        Invocation.method(
          #lock,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void unlock() => super.noSuchMethod(
        Invocation.method(
          #unlock,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i9.Future<_i6.Response<dynamic>> download(
    String? urlPath,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    Map<String, dynamic>? queryParameters,
    _i10.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    dynamic data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #download,
          [
            urlPath,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i9.Future<_i6.Response<dynamic>>.value(_FakeResponse_4<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<dynamic>>);
  @override
  _i9.Future<_i6.Response<dynamic>> downloadUri(
    Uri? uri,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    _i10.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    dynamic data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadUri,
          [
            uri,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i9.Future<_i6.Response<dynamic>>.value(_FakeResponse_4<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<dynamic>>);
  @override
  _i9.Future<_i6.Response<T>> request<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i10.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #request,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> requestUri<T>(
    Uri? uri, {
    dynamic data,
    _i10.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestUri,
          [uri],
          {
            #data: data,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
  @override
  _i9.Future<_i6.Response<T>> fetch<T>(_i2.RequestOptions? requestOptions) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [requestOptions],
        ),
        returnValue: _i9.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
      ) as _i9.Future<_i6.Response<T>>);
}

/// A class which mocks [FwupdClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockFwupdClient extends _i1.Mock implements _i11.FwupdClient {
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
  _i11.FwupdStatus get status => (super.noSuchMethod(
        Invocation.getter(#status),
        returnValue: _i11.FwupdStatus.unknown,
      ) as _i11.FwupdStatus);
  @override
  int get percentage => (super.noSuchMethod(
        Invocation.getter(#percentage),
        returnValue: 0,
      ) as int);
  @override
  _i9.Stream<_i12.FwupdDevice> get deviceAdded => (super.noSuchMethod(
        Invocation.getter(#deviceAdded),
        returnValue: _i9.Stream<_i12.FwupdDevice>.empty(),
      ) as _i9.Stream<_i12.FwupdDevice>);
  @override
  _i9.Stream<_i12.FwupdDevice> get deviceChanged => (super.noSuchMethod(
        Invocation.getter(#deviceChanged),
        returnValue: _i9.Stream<_i12.FwupdDevice>.empty(),
      ) as _i9.Stream<_i12.FwupdDevice>);
  @override
  _i9.Stream<_i12.FwupdDevice> get deviceRemoved => (super.noSuchMethod(
        Invocation.getter(#deviceRemoved),
        returnValue: _i9.Stream<_i12.FwupdDevice>.empty(),
      ) as _i9.Stream<_i12.FwupdDevice>);
  @override
  _i9.Stream<_i12.FwupdDevice> get deviceRequest => (super.noSuchMethod(
        Invocation.getter(#deviceRequest),
        returnValue: _i9.Stream<_i12.FwupdDevice>.empty(),
      ) as _i9.Stream<_i12.FwupdDevice>);
  @override
  _i9.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
        Invocation.getter(#propertiesChanged),
        returnValue: _i9.Stream<List<String>>.empty(),
      ) as _i9.Stream<List<String>>);
  @override
  _i9.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> refreshPropertyCache() => (super.noSuchMethod(
        Invocation.method(
          #refreshPropertyCache,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<List<_i12.FwupdDevice>> getDevices() => (super.noSuchMethod(
        Invocation.method(
          #getDevices,
          [],
        ),
        returnValue:
            _i9.Future<List<_i12.FwupdDevice>>.value(<_i12.FwupdDevice>[]),
      ) as _i9.Future<List<_i12.FwupdDevice>>);
  @override
  _i9.Future<List<_i13.FwupdPlugin>> getPlugins() => (super.noSuchMethod(
        Invocation.method(
          #getPlugins,
          [],
        ),
        returnValue:
            _i9.Future<List<_i13.FwupdPlugin>>.value(<_i13.FwupdPlugin>[]),
      ) as _i9.Future<List<_i13.FwupdPlugin>>);
  @override
  _i9.Future<List<_i14.FwupdRelease>> getReleases(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getReleases,
          [deviceId],
        ),
        returnValue:
            _i9.Future<List<_i14.FwupdRelease>>.value(<_i14.FwupdRelease>[]),
      ) as _i9.Future<List<_i14.FwupdRelease>>);
  @override
  _i9.Future<List<_i14.FwupdRelease>> getDowngrades(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDowngrades,
          [deviceId],
        ),
        returnValue:
            _i9.Future<List<_i14.FwupdRelease>>.value(<_i14.FwupdRelease>[]),
      ) as _i9.Future<List<_i14.FwupdRelease>>);
  @override
  _i9.Future<List<_i14.FwupdRelease>> getUpgrades(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUpgrades,
          [deviceId],
        ),
        returnValue:
            _i9.Future<List<_i14.FwupdRelease>>.value(<_i14.FwupdRelease>[]),
      ) as _i9.Future<List<_i14.FwupdRelease>>);
  @override
  _i9.Future<Map<_i12.FwupdDevice, List<_i14.FwupdRelease>>> getDetails(
          _i15.ResourceHandle? handle) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDetails,
          [handle],
        ),
        returnValue:
            _i9.Future<Map<_i12.FwupdDevice, List<_i14.FwupdRelease>>>.value(
                <_i12.FwupdDevice, List<_i14.FwupdRelease>>{}),
      ) as _i9.Future<Map<_i12.FwupdDevice, List<_i14.FwupdRelease>>>);
  @override
  _i9.Future<void> install(
    String? id,
    _i15.ResourceHandle? handle, {
    Set<_i11.FwupdInstallFlag>? flags = const {},
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
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> verify(String? id) => (super.noSuchMethod(
        Invocation.method(
          #verify,
          [id],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> verifyUpdate(String? id) => (super.noSuchMethod(
        Invocation.method(
          #verifyUpdate,
          [id],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> unlock(String? id) => (super.noSuchMethod(
        Invocation.method(
          #unlock,
          [id],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> activate(String? id) => (super.noSuchMethod(
        Invocation.method(
          #activate,
          [id],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<List<_i16.FwupdRemote>> getRemotes() => (super.noSuchMethod(
        Invocation.method(
          #getRemotes,
          [],
        ),
        returnValue:
            _i9.Future<List<_i16.FwupdRemote>>.value(<_i16.FwupdRemote>[]),
      ) as _i9.Future<List<_i16.FwupdRemote>>);
  @override
  _i9.Future<List<String>> getApprovedFirmware() => (super.noSuchMethod(
        Invocation.method(
          #getApprovedFirmware,
          [],
        ),
        returnValue: _i9.Future<List<String>>.value(<String>[]),
      ) as _i9.Future<List<String>>);
  @override
  _i9.Future<void> setApprovedFirmware(List<String>? checksums) =>
      (super.noSuchMethod(
        Invocation.method(
          #setApprovedFirmware,
          [checksums],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<List<String>> getBlockedFirmware() => (super.noSuchMethod(
        Invocation.method(
          #getBlockedFirmware,
          [],
        ),
        returnValue: _i9.Future<List<String>>.value(<String>[]),
      ) as _i9.Future<List<String>>);
  @override
  _i9.Future<void> setBlockedFirmware(List<String>? checksums) =>
      (super.noSuchMethod(
        Invocation.method(
          #setBlockedFirmware,
          [checksums],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> clearResults(String? id) => (super.noSuchMethod(
        Invocation.method(
          #clearResults,
          [id],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}

/// A class which mocks [UbuntuSession].
///
/// See the documentation for Mockito's code generation for more information.
class MockUbuntuSession extends _i1.Mock implements _i17.UbuntuSession {
  MockUbuntuSession() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i17.UbuntuDesktop get desktop => (super.noSuchMethod(
        Invocation.getter(#desktop),
        returnValue: _i17.UbuntuDesktop.gnome,
      ) as _i17.UbuntuDesktop);
  @override
  _i9.Future<void> logout() => (super.noSuchMethod(
        Invocation.method(
          #logout,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> reboot() => (super.noSuchMethod(
        Invocation.method(
          #reboot,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> shutdown() => (super.noSuchMethod(
        Invocation.method(
          #shutdown,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}

/// A class which mocks [UPowerClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockUPowerClient extends _i1.Mock implements _i7.UPowerClient {
  MockUPowerClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.UPowerKbdBacklight get kbdBacklight => (super.noSuchMethod(
        Invocation.getter(#kbdBacklight),
        returnValue: _FakeUPowerKbdBacklight_5(
          this,
          Invocation.getter(#kbdBacklight),
        ),
      ) as _i7.UPowerKbdBacklight);
  @override
  set kbdBacklight(_i7.UPowerKbdBacklight? _kbdBacklight) => super.noSuchMethod(
        Invocation.setter(
          #kbdBacklight,
          _kbdBacklight,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get daemonVersion => (super.noSuchMethod(
        Invocation.getter(#daemonVersion),
        returnValue: '',
      ) as String);
  @override
  bool get onBattery => (super.noSuchMethod(
        Invocation.getter(#onBattery),
        returnValue: false,
      ) as bool);
  @override
  bool get lidIsPresent => (super.noSuchMethod(
        Invocation.getter(#lidIsPresent),
        returnValue: false,
      ) as bool);
  @override
  bool get lidIsClosed => (super.noSuchMethod(
        Invocation.getter(#lidIsClosed),
        returnValue: false,
      ) as bool);
  @override
  List<_i7.UPowerDevice> get devices => (super.noSuchMethod(
        Invocation.getter(#devices),
        returnValue: <_i7.UPowerDevice>[],
      ) as List<_i7.UPowerDevice>);
  @override
  _i7.UPowerDevice get displayDevice => (super.noSuchMethod(
        Invocation.getter(#displayDevice),
        returnValue: _FakeUPowerDevice_6(
          this,
          Invocation.getter(#displayDevice),
        ),
      ) as _i7.UPowerDevice);
  @override
  _i9.Stream<_i7.UPowerDevice> get deviceAdded => (super.noSuchMethod(
        Invocation.getter(#deviceAdded),
        returnValue: _i9.Stream<_i7.UPowerDevice>.empty(),
      ) as _i9.Stream<_i7.UPowerDevice>);
  @override
  _i9.Stream<_i7.UPowerDevice> get deviceRemoved => (super.noSuchMethod(
        Invocation.getter(#deviceRemoved),
        returnValue: _i9.Stream<_i7.UPowerDevice>.empty(),
      ) as _i9.Stream<_i7.UPowerDevice>);
  @override
  _i9.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
        Invocation.getter(#propertiesChanged),
        returnValue: _i9.Stream<List<String>>.empty(),
      ) as _i9.Stream<List<String>>);
  @override
  _i9.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<String> getCriticalAction() => (super.noSuchMethod(
        Invocation.method(
          #getCriticalAction,
          [],
        ),
        returnValue: _i9.Future<String>.value(''),
      ) as _i9.Future<String>);
  @override
  _i9.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}
