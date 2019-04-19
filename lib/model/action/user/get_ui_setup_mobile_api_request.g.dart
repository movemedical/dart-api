// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_mobile_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupMobileApiRequest> _$getUiSetupMobileApiRequestSerializer =
    new _$GetUiSetupMobileApiRequestSerializer();

class _$GetUiSetupMobileApiRequestSerializer
    implements StructuredSerializer<GetUiSetupMobileApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupMobileApiRequest,
    _$GetUiSetupMobileApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupMobileApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetUiSetupMobileApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.appVersion != null) {
      result
        ..add('appVersion')
        ..add(serializers.serialize(object.appVersion,
            specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add('platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(MobilePlatform)));
    }
    if (object.platformVersion != null) {
      result
        ..add('platformVersion')
        ..add(serializers.serialize(object.platformVersion,
            specifiedType: const FullType(String)));
    }
    if (object.pushNotificationToken != null) {
      result
        ..add('pushNotificationToken')
        ..add(serializers.serialize(object.pushNotificationToken,
            specifiedType: const FullType(String)));
    }
    if (object.existingDeviceId != null) {
      result
        ..add('existingDeviceId')
        ..add(serializers.serialize(object.existingDeviceId,
            specifiedType: const FullType(String)));
    }
    if (object.useSandboxPushNotifications != null) {
      result
        ..add('useSandboxPushNotifications')
        ..add(serializers.serialize(object.useSandboxPushNotifications,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetUiSetupMobileApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupMobileApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'appVersion':
          result.appVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(MobilePlatform)) as MobilePlatform;
          break;
        case 'platformVersion':
          result.platformVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pushNotificationToken':
          result.pushNotificationToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'existingDeviceId':
          result.existingDeviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'useSandboxPushNotifications':
          result.useSandboxPushNotifications = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupMobileApiRequest extends GetUiSetupMobileApiRequest {
  @override
  final String appVersion;
  @override
  final MobilePlatform platform;
  @override
  final String platformVersion;
  @override
  final String pushNotificationToken;
  @override
  final String existingDeviceId;
  @override
  final bool useSandboxPushNotifications;

  factory _$GetUiSetupMobileApiRequest(
          [void updates(GetUiSetupMobileApiRequestBuilder b)]) =>
      (new GetUiSetupMobileApiRequestBuilder()..update(updates)).build();

  _$GetUiSetupMobileApiRequest._(
      {this.appVersion,
      this.platform,
      this.platformVersion,
      this.pushNotificationToken,
      this.existingDeviceId,
      this.useSandboxPushNotifications})
      : super._();

  @override
  GetUiSetupMobileApiRequest rebuild(
          void updates(GetUiSetupMobileApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupMobileApiRequestBuilder toBuilder() =>
      new GetUiSetupMobileApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupMobileApiRequest &&
        appVersion == other.appVersion &&
        platform == other.platform &&
        platformVersion == other.platformVersion &&
        pushNotificationToken == other.pushNotificationToken &&
        existingDeviceId == other.existingDeviceId &&
        useSandboxPushNotifications == other.useSandboxPushNotifications;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, appVersion.hashCode), platform.hashCode),
                    platformVersion.hashCode),
                pushNotificationToken.hashCode),
            existingDeviceId.hashCode),
        useSandboxPushNotifications.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupMobileApiRequest')
          ..add('appVersion', appVersion)
          ..add('platform', platform)
          ..add('platformVersion', platformVersion)
          ..add('pushNotificationToken', pushNotificationToken)
          ..add('existingDeviceId', existingDeviceId)
          ..add('useSandboxPushNotifications', useSandboxPushNotifications))
        .toString();
  }
}

class GetUiSetupMobileApiRequestBuilder
    implements
        Builder<GetUiSetupMobileApiRequest, GetUiSetupMobileApiRequestBuilder> {
  _$GetUiSetupMobileApiRequest _$v;

  String _appVersion;
  String get appVersion => _$this._appVersion;
  set appVersion(String appVersion) => _$this._appVersion = appVersion;

  MobilePlatform _platform;
  MobilePlatform get platform => _$this._platform;
  set platform(MobilePlatform platform) => _$this._platform = platform;

  String _platformVersion;
  String get platformVersion => _$this._platformVersion;
  set platformVersion(String platformVersion) =>
      _$this._platformVersion = platformVersion;

  String _pushNotificationToken;
  String get pushNotificationToken => _$this._pushNotificationToken;
  set pushNotificationToken(String pushNotificationToken) =>
      _$this._pushNotificationToken = pushNotificationToken;

  String _existingDeviceId;
  String get existingDeviceId => _$this._existingDeviceId;
  set existingDeviceId(String existingDeviceId) =>
      _$this._existingDeviceId = existingDeviceId;

  bool _useSandboxPushNotifications;
  bool get useSandboxPushNotifications => _$this._useSandboxPushNotifications;
  set useSandboxPushNotifications(bool useSandboxPushNotifications) =>
      _$this._useSandboxPushNotifications = useSandboxPushNotifications;

  GetUiSetupMobileApiRequestBuilder();

  GetUiSetupMobileApiRequestBuilder get _$this {
    if (_$v != null) {
      _appVersion = _$v.appVersion;
      _platform = _$v.platform;
      _platformVersion = _$v.platformVersion;
      _pushNotificationToken = _$v.pushNotificationToken;
      _existingDeviceId = _$v.existingDeviceId;
      _useSandboxPushNotifications = _$v.useSandboxPushNotifications;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupMobileApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupMobileApiRequest;
  }

  @override
  void update(void updates(GetUiSetupMobileApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupMobileApiRequest build() {
    final _$result = _$v ??
        new _$GetUiSetupMobileApiRequest._(
            appVersion: appVersion,
            platform: platform,
            platformVersion: platformVersion,
            pushNotificationToken: pushNotificationToken,
            existingDeviceId: existingDeviceId,
            useSandboxPushNotifications: useSandboxPushNotifications);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    GetUiSetupMobileApiRequest,
    GetUiSetupMobileApiRequestBuilder,
    GetUiSetupMobileApiRequestActions> GetUiSetupMobileApiRequestActionsOptions();

class _$GetUiSetupMobileApiRequestActions
    extends GetUiSetupMobileApiRequestActions {
  final StatefulActionsOptions<
      GetUiSetupMobileApiRequest,
      GetUiSetupMobileApiRequestBuilder,
      GetUiSetupMobileApiRequestActions> options$;

  final ActionDispatcher<GetUiSetupMobileApiRequest> replace$;
  final FieldDispatcher<String> appVersion;
  final FieldDispatcher<MobilePlatform> platform;
  final FieldDispatcher<String> platformVersion;
  final FieldDispatcher<String> pushNotificationToken;
  final FieldDispatcher<String> existingDeviceId;
  final FieldDispatcher<bool> useSandboxPushNotifications;

  _$GetUiSetupMobileApiRequestActions._(this.options$)
      : replace$ = options$.action<GetUiSetupMobileApiRequest>(
            'replace\$', (a) => a?.replace$),
        appVersion = options$.field<String>('appVersion', (a) => a?.appVersion,
            (s) => s?.appVersion, (p, b) => p?.appVersion = b),
        platform = options$.field<MobilePlatform>('platform',
            (a) => a?.platform, (s) => s?.platform, (p, b) => p?.platform = b),
        platformVersion = options$.field<String>(
            'platformVersion',
            (a) => a?.platformVersion,
            (s) => s?.platformVersion,
            (p, b) => p?.platformVersion = b),
        pushNotificationToken = options$.field<String>(
            'pushNotificationToken',
            (a) => a?.pushNotificationToken,
            (s) => s?.pushNotificationToken,
            (p, b) => p?.pushNotificationToken = b),
        existingDeviceId = options$.field<String>(
            'existingDeviceId',
            (a) => a?.existingDeviceId,
            (s) => s?.existingDeviceId,
            (p, b) => p?.existingDeviceId = b),
        useSandboxPushNotifications = options$.field<bool>(
            'useSandboxPushNotifications',
            (a) => a?.useSandboxPushNotifications,
            (s) => s?.useSandboxPushNotifications,
            (p, b) => p?.useSandboxPushNotifications = b),
        super._();

  factory _$GetUiSetupMobileApiRequestActions(
          GetUiSetupMobileApiRequestActionsOptions options) =>
      _$GetUiSetupMobileApiRequestActions._(options());

  @override
  GetUiSetupMobileApiRequest get initialState$ => GetUiSetupMobileApiRequest();

  @override
  GetUiSetupMobileApiRequestBuilder newBuilder$() =>
      GetUiSetupMobileApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.appVersion,
        this.platform,
        this.platformVersion,
        this.pushNotificationToken,
        this.existingDeviceId,
        this.useSandboxPushNotifications,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    appVersion.reducer$(reducer);
    platform.reducer$(reducer);
    platformVersion.reducer$(reducer);
    pushNotificationToken.reducer$(reducer);
    existingDeviceId.reducer$(reducer);
    useSandboxPushNotifications.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
