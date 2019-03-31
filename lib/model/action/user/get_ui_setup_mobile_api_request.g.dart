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
    if (object.platformVersion != null) {
      result
        ..add('platformVersion')
        ..add(serializers.serialize(object.platformVersion,
            specifiedType: const FullType(String)));
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
        case 'platformVersion':
          result.platformVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
  final String platformVersion;

  factory _$GetUiSetupMobileApiRequest(
          [void updates(GetUiSetupMobileApiRequestBuilder b)]) =>
      (new GetUiSetupMobileApiRequestBuilder()..update(updates)).build();

  _$GetUiSetupMobileApiRequest._({this.appVersion, this.platformVersion})
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
        platformVersion == other.platformVersion;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appVersion.hashCode), platformVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupMobileApiRequest')
          ..add('appVersion', appVersion)
          ..add('platformVersion', platformVersion))
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

  String _platformVersion;
  String get platformVersion => _$this._platformVersion;
  set platformVersion(String platformVersion) =>
      _$this._platformVersion = platformVersion;

  GetUiSetupMobileApiRequestBuilder();

  GetUiSetupMobileApiRequestBuilder get _$this {
    if (_$v != null) {
      _appVersion = _$v.appVersion;
      _platformVersion = _$v.platformVersion;
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
    GetUiSetupMobileApiRequest,
    GetUiSetupMobileApiRequestBuilder,
    GetUiSetupMobileApiRequestActions> GetUiSetupMobileApiRequestActionsOptions();

class _$GetUiSetupMobileApiRequestActions
    extends GetUiSetupMobileApiRequestActions {
  final StatefulActionsOptions<
      GetUiSetupMobileApiRequest,
      GetUiSetupMobileApiRequestBuilder,
      GetUiSetupMobileApiRequestActions> $options;

  final ActionDispatcher<GetUiSetupMobileApiRequest> $replace;
  final FieldDispatcher<String> appVersion;
  final FieldDispatcher<String> platformVersion;

  _$GetUiSetupMobileApiRequestActions._(this.$options)
      : $replace = $options.action<GetUiSetupMobileApiRequest>(
            '\$replace', (a) => a?.$replace),
        appVersion = $options.actionField<String>(
            'appVersion',
            (a) => a?.appVersion,
            (s) => s?.appVersion,
            (p, b) => p?.appVersion = b),
        platformVersion = $options.actionField<String>(
            'platformVersion',
            (a) => a?.platformVersion,
            (s) => s?.platformVersion,
            (p, b) => p?.platformVersion = b),
        super._();

  factory _$GetUiSetupMobileApiRequestActions(
          GetUiSetupMobileApiRequestActionsOptions options) =>
      _$GetUiSetupMobileApiRequestActions._(options());

  @override
  GetUiSetupMobileApiRequest get $initial => GetUiSetupMobileApiRequest();

  @override
  GetUiSetupMobileApiRequestBuilder $newBuilder() =>
      GetUiSetupMobileApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.appVersion,
        this.platformVersion,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    appVersion.$reducer(reducer);
    platformVersion.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetUiSetupMobileApiRequestGetUiSetupMobileApiRequestActions> get $serializer => GetUiSetupMobileApiRequestGetUiSetupMobileApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetUiSetupMobileApiRequest);
}
