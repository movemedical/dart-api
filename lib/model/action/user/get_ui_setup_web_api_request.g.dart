// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_web_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupWebApiRequest> _$getUiSetupWebApiRequestSerializer =
    new _$GetUiSetupWebApiRequestSerializer();

class _$GetUiSetupWebApiRequestSerializer
    implements StructuredSerializer<GetUiSetupWebApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupWebApiRequest,
    _$GetUiSetupWebApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupWebApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetUiSetupWebApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  GetUiSetupWebApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupWebApiRequestBuilder();

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
        case 'platformVersion':
          result.platformVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupWebApiRequest extends GetUiSetupWebApiRequest {
  @override
  final String appVersion;
  @override
  final String platformVersion;

  factory _$GetUiSetupWebApiRequest(
          [void updates(GetUiSetupWebApiRequestBuilder b)]) =>
      (new GetUiSetupWebApiRequestBuilder()..update(updates)).build();

  _$GetUiSetupWebApiRequest._({this.appVersion, this.platformVersion})
      : super._();

  @override
  GetUiSetupWebApiRequest rebuild(
          void updates(GetUiSetupWebApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupWebApiRequestBuilder toBuilder() =>
      new GetUiSetupWebApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupWebApiRequest &&
        appVersion == other.appVersion &&
        platformVersion == other.platformVersion;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appVersion.hashCode), platformVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupWebApiRequest')
          ..add('appVersion', appVersion)
          ..add('platformVersion', platformVersion))
        .toString();
  }
}

class GetUiSetupWebApiRequestBuilder
    implements
        Builder<GetUiSetupWebApiRequest, GetUiSetupWebApiRequestBuilder> {
  _$GetUiSetupWebApiRequest _$v;

  String _appVersion;

  String get appVersion => _$this._appVersion;

  set appVersion(String appVersion) => _$this._appVersion = appVersion;

  String _platformVersion;

  String get platformVersion => _$this._platformVersion;

  set platformVersion(String platformVersion) =>
      _$this._platformVersion = platformVersion;

  GetUiSetupWebApiRequestBuilder();

  GetUiSetupWebApiRequestBuilder get _$this {
    if (_$v != null) {
      _appVersion = _$v.appVersion;
      _platformVersion = _$v.platformVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupWebApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupWebApiRequest;
  }

  @override
  void update(void updates(GetUiSetupWebApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupWebApiRequest build() {
    final _$result = _$v ??
        new _$GetUiSetupWebApiRequest._(
            appVersion: appVersion, platformVersion: platformVersion);
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
    GetUiSetupWebApiRequest,
    GetUiSetupWebApiRequestBuilder,
    GetUiSetupWebApiRequestActions> GetUiSetupWebApiRequestActionsOptions();

class _$GetUiSetupWebApiRequestActions extends GetUiSetupWebApiRequestActions {
  final StatefulActionsOptions<GetUiSetupWebApiRequest,
      GetUiSetupWebApiRequestBuilder, GetUiSetupWebApiRequestActions> options$;

  final ActionDispatcher<GetUiSetupWebApiRequest> replace$;
  final FieldDispatcher<String> appVersion;
  final FieldDispatcher<String> platformVersion;

  _$GetUiSetupWebApiRequestActions._(this.options$)
      : replace$ = options$.action<GetUiSetupWebApiRequest>(
            'replace\$', (a) => a?.replace$),
        appVersion = options$.field<String>('appVersion', (a) => a?.appVersion,
            (s) => s?.appVersion, (p, b) => p?.appVersion = b),
        platformVersion = options$.field<String>(
            'platformVersion',
            (a) => a?.platformVersion,
            (s) => s?.platformVersion,
            (p, b) => p?.platformVersion = b),
        super._();

  factory _$GetUiSetupWebApiRequestActions(
          GetUiSetupWebApiRequestActionsOptions options) =>
      _$GetUiSetupWebApiRequestActions._(options());

  @override
  GetUiSetupWebApiRequest get initialState$ => GetUiSetupWebApiRequest();

  @override
  GetUiSetupWebApiRequestBuilder newBuilder$() =>
      GetUiSetupWebApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.appVersion,
        this.platformVersion,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    appVersion.reducer$(reducer);
    platformVersion.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
