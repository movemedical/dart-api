// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupAllApiRequest> _$getUiSetupAllApiRequestSerializer =
    new _$GetUiSetupAllApiRequestSerializer();

class _$GetUiSetupAllApiRequestSerializer
    implements StructuredSerializer<GetUiSetupAllApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupAllApiRequest,
    _$GetUiSetupAllApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupAllApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetUiSetupAllApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.appVersion != null) {
      result
        ..add('appVersion')
        ..add(serializers.serialize(object.appVersion,
            specifiedType: const FullType(String)));
    }
    if (object.platformVersion != null) {
      result
        ..add('platformVersion')
        ..add(serializers.serialize(object.platformVersion,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetUiSetupAllApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupAllApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'appVersion':
          result.appVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'platformVersion':
          result.platformVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupAllApiRequest extends GetUiSetupAllApiRequest {
  @override
  final String type;
  @override
  final String appVersion;
  @override
  final String platformVersion;

  factory _$GetUiSetupAllApiRequest(
          [void updates(GetUiSetupAllApiRequestBuilder b)]) =>
      (new GetUiSetupAllApiRequestBuilder()..update(updates)).build();

  _$GetUiSetupAllApiRequest._(
      {this.type, this.appVersion, this.platformVersion})
      : super._();

  @override
  GetUiSetupAllApiRequest rebuild(
          void updates(GetUiSetupAllApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupAllApiRequestBuilder toBuilder() =>
      new GetUiSetupAllApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupAllApiRequest &&
        type == other.type &&
        appVersion == other.appVersion &&
        platformVersion == other.platformVersion;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), appVersion.hashCode),
        platformVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupAllApiRequest')
          ..add('type', type)
          ..add('appVersion', appVersion)
          ..add('platformVersion', platformVersion))
        .toString();
  }
}

class GetUiSetupAllApiRequestBuilder
    implements
        Builder<GetUiSetupAllApiRequest, GetUiSetupAllApiRequestBuilder> {
  _$GetUiSetupAllApiRequest _$v;

  String _type;

  String get type => _$this._type;

  set type(String type) => _$this._type = type;

  String _appVersion;

  String get appVersion => _$this._appVersion;

  set appVersion(String appVersion) => _$this._appVersion = appVersion;

  String _platformVersion;

  String get platformVersion => _$this._platformVersion;

  set platformVersion(String platformVersion) =>
      _$this._platformVersion = platformVersion;

  GetUiSetupAllApiRequestBuilder();

  GetUiSetupAllApiRequestBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _appVersion = _$v.appVersion;
      _platformVersion = _$v.platformVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupAllApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupAllApiRequest;
  }

  @override
  void update(void updates(GetUiSetupAllApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupAllApiRequest build() {
    final _$result = _$v ??
        new _$GetUiSetupAllApiRequest._(
            type: type,
            appVersion: appVersion,
            platformVersion: platformVersion);
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
    GetUiSetupAllApiRequest,
    GetUiSetupAllApiRequestBuilder,
    GetUiSetupAllApiRequestActions> GetUiSetupAllApiRequestActionsOptions();

class _$GetUiSetupAllApiRequestActions extends GetUiSetupAllApiRequestActions {
  final StatefulActionsOptions<GetUiSetupAllApiRequest,
      GetUiSetupAllApiRequestBuilder, GetUiSetupAllApiRequestActions> options$;

  final ActionDispatcher<GetUiSetupAllApiRequest> replace$;
  final FieldDispatcher<String> type;
  final FieldDispatcher<String> appVersion;
  final FieldDispatcher<String> platformVersion;

  _$GetUiSetupAllApiRequestActions._(this.options$)
      : replace$ = options$.action<GetUiSetupAllApiRequest>(
            'replace\$', (a) => a?.replace$),
        type = options$.field<String>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        appVersion = options$.field<String>('appVersion', (a) => a?.appVersion,
            (s) => s?.appVersion, (p, b) => p?.appVersion = b),
        platformVersion = options$.field<String>(
            'platformVersion',
            (a) => a?.platformVersion,
            (s) => s?.platformVersion,
            (p, b) => p?.platformVersion = b),
        super._();

  factory _$GetUiSetupAllApiRequestActions(
          GetUiSetupAllApiRequestActionsOptions options) =>
      _$GetUiSetupAllApiRequestActions._(options());

  @override
  GetUiSetupAllApiRequest get initialState$ => GetUiSetupAllApiRequest();

  @override
  GetUiSetupAllApiRequestBuilder newBuilder$() =>
      GetUiSetupAllApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.type,
        this.appVersion,
        this.platformVersion,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    type.reducer$(reducer);
    appVersion.reducer$(reducer);
    platformVersion.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
