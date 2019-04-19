// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_mobile_version_details_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateMobileVersionDetailsApiRequest>
    _$updateMobileVersionDetailsApiRequestSerializer =
    new _$UpdateMobileVersionDetailsApiRequestSerializer();

class _$UpdateMobileVersionDetailsApiRequestSerializer
    implements StructuredSerializer<UpdateMobileVersionDetailsApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateMobileVersionDetailsApiRequest,
    _$UpdateMobileVersionDetailsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/mobile_version/UpdateMobileVersionDetailsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateMobileVersionDetailsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.platform != null) {
      result
        ..add('platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(MobilePlatform)));
    }
    if (object.latestVersion != null) {
      result
        ..add('latestVersion')
        ..add(serializers.serialize(object.latestVersion,
            specifiedType: const FullType(String)));
    }
    if (object.appUrl != null) {
      result
        ..add('appUrl')
        ..add(serializers.serialize(object.appUrl,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UpdateMobileVersionDetailsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateMobileVersionDetailsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(MobilePlatform)) as MobilePlatform;
          break;
        case 'latestVersion':
          result.latestVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'appUrl':
          result.appUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateMobileVersionDetailsApiRequest
    extends UpdateMobileVersionDetailsApiRequest {
  @override
  final MobilePlatform platform;
  @override
  final String latestVersion;
  @override
  final String appUrl;

  factory _$UpdateMobileVersionDetailsApiRequest(
          [void updates(UpdateMobileVersionDetailsApiRequestBuilder b)]) =>
      (new UpdateMobileVersionDetailsApiRequestBuilder()..update(updates))
          .build();

  _$UpdateMobileVersionDetailsApiRequest._(
      {this.platform, this.latestVersion, this.appUrl})
      : super._();

  @override
  UpdateMobileVersionDetailsApiRequest rebuild(
          void updates(UpdateMobileVersionDetailsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMobileVersionDetailsApiRequestBuilder toBuilder() =>
      new UpdateMobileVersionDetailsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMobileVersionDetailsApiRequest &&
        platform == other.platform &&
        latestVersion == other.latestVersion &&
        appUrl == other.appUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, platform.hashCode), latestVersion.hashCode),
        appUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateMobileVersionDetailsApiRequest')
          ..add('platform', platform)
          ..add('latestVersion', latestVersion)
          ..add('appUrl', appUrl))
        .toString();
  }
}

class UpdateMobileVersionDetailsApiRequestBuilder
    implements
        Builder<UpdateMobileVersionDetailsApiRequest,
            UpdateMobileVersionDetailsApiRequestBuilder> {
  _$UpdateMobileVersionDetailsApiRequest _$v;

  MobilePlatform _platform;
  MobilePlatform get platform => _$this._platform;
  set platform(MobilePlatform platform) => _$this._platform = platform;

  String _latestVersion;
  String get latestVersion => _$this._latestVersion;
  set latestVersion(String latestVersion) =>
      _$this._latestVersion = latestVersion;

  String _appUrl;
  String get appUrl => _$this._appUrl;
  set appUrl(String appUrl) => _$this._appUrl = appUrl;

  UpdateMobileVersionDetailsApiRequestBuilder();

  UpdateMobileVersionDetailsApiRequestBuilder get _$this {
    if (_$v != null) {
      _platform = _$v.platform;
      _latestVersion = _$v.latestVersion;
      _appUrl = _$v.appUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateMobileVersionDetailsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateMobileVersionDetailsApiRequest;
  }

  @override
  void update(void updates(UpdateMobileVersionDetailsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateMobileVersionDetailsApiRequest build() {
    final _$result = _$v ??
        new _$UpdateMobileVersionDetailsApiRequest._(
            platform: platform, latestVersion: latestVersion, appUrl: appUrl);
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
    UpdateMobileVersionDetailsApiRequest,
    UpdateMobileVersionDetailsApiRequestBuilder,
    UpdateMobileVersionDetailsApiRequestActions> UpdateMobileVersionDetailsApiRequestActionsOptions();

class _$UpdateMobileVersionDetailsApiRequestActions
    extends UpdateMobileVersionDetailsApiRequestActions {
  final StatefulActionsOptions<
      UpdateMobileVersionDetailsApiRequest,
      UpdateMobileVersionDetailsApiRequestBuilder,
      UpdateMobileVersionDetailsApiRequestActions> options$;

  final ActionDispatcher<UpdateMobileVersionDetailsApiRequest> replace$;
  final FieldDispatcher<MobilePlatform> platform;
  final FieldDispatcher<String> latestVersion;
  final FieldDispatcher<String> appUrl;

  _$UpdateMobileVersionDetailsApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateMobileVersionDetailsApiRequest>(
            'replace\$', (a) => a?.replace$),
        platform = options$.field<MobilePlatform>('platform',
            (a) => a?.platform, (s) => s?.platform, (p, b) => p?.platform = b),
        latestVersion = options$.field<String>(
            'latestVersion',
            (a) => a?.latestVersion,
            (s) => s?.latestVersion,
            (p, b) => p?.latestVersion = b),
        appUrl = options$.field<String>('appUrl', (a) => a?.appUrl,
            (s) => s?.appUrl, (p, b) => p?.appUrl = b),
        super._();

  factory _$UpdateMobileVersionDetailsApiRequestActions(
          UpdateMobileVersionDetailsApiRequestActionsOptions options) =>
      _$UpdateMobileVersionDetailsApiRequestActions._(options());

  @override
  UpdateMobileVersionDetailsApiRequest get initialState$ =>
      UpdateMobileVersionDetailsApiRequest();

  @override
  UpdateMobileVersionDetailsApiRequestBuilder newBuilder$() =>
      UpdateMobileVersionDetailsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.platform,
        this.latestVersion,
        this.appUrl,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    platform.reducer$(reducer);
    latestVersion.reducer$(reducer);
    appUrl.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
