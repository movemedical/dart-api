// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mobile_version_details_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetMobileVersionDetailsApiResponse>
    _$getMobileVersionDetailsApiResponseSerializer =
    new _$GetMobileVersionDetailsApiResponseSerializer();

class _$GetMobileVersionDetailsApiResponseSerializer
    implements StructuredSerializer<GetMobileVersionDetailsApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetMobileVersionDetailsApiResponse,
    _$GetMobileVersionDetailsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/mobile_version/GetMobileVersionDetailsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetMobileVersionDetailsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  GetMobileVersionDetailsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetMobileVersionDetailsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$GetMobileVersionDetailsApiResponse
    extends GetMobileVersionDetailsApiResponse {
  @override
  final String latestVersion;
  @override
  final String appUrl;

  factory _$GetMobileVersionDetailsApiResponse(
          [void updates(GetMobileVersionDetailsApiResponseBuilder b)]) =>
      (new GetMobileVersionDetailsApiResponseBuilder()..update(updates))
          .build();

  _$GetMobileVersionDetailsApiResponse._({this.latestVersion, this.appUrl})
      : super._();

  @override
  GetMobileVersionDetailsApiResponse rebuild(
          void updates(GetMobileVersionDetailsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMobileVersionDetailsApiResponseBuilder toBuilder() =>
      new GetMobileVersionDetailsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMobileVersionDetailsApiResponse &&
        latestVersion == other.latestVersion &&
        appUrl == other.appUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, latestVersion.hashCode), appUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetMobileVersionDetailsApiResponse')
          ..add('latestVersion', latestVersion)
          ..add('appUrl', appUrl))
        .toString();
  }
}

class GetMobileVersionDetailsApiResponseBuilder
    implements
        Builder<GetMobileVersionDetailsApiResponse,
            GetMobileVersionDetailsApiResponseBuilder> {
  _$GetMobileVersionDetailsApiResponse _$v;

  String _latestVersion;

  String get latestVersion => _$this._latestVersion;

  set latestVersion(String latestVersion) =>
      _$this._latestVersion = latestVersion;

  String _appUrl;

  String get appUrl => _$this._appUrl;

  set appUrl(String appUrl) => _$this._appUrl = appUrl;

  GetMobileVersionDetailsApiResponseBuilder();

  GetMobileVersionDetailsApiResponseBuilder get _$this {
    if (_$v != null) {
      _latestVersion = _$v.latestVersion;
      _appUrl = _$v.appUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMobileVersionDetailsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetMobileVersionDetailsApiResponse;
  }

  @override
  void update(void updates(GetMobileVersionDetailsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetMobileVersionDetailsApiResponse build() {
    final _$result = _$v ??
        new _$GetMobileVersionDetailsApiResponse._(
            latestVersion: latestVersion, appUrl: appUrl);
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
    GetMobileVersionDetailsApiResponse,
    GetMobileVersionDetailsApiResponseBuilder,
    GetMobileVersionDetailsApiResponseActions> GetMobileVersionDetailsApiResponseActionsOptions();

class _$GetMobileVersionDetailsApiResponseActions
    extends GetMobileVersionDetailsApiResponseActions {
  final StatefulActionsOptions<
      GetMobileVersionDetailsApiResponse,
      GetMobileVersionDetailsApiResponseBuilder,
      GetMobileVersionDetailsApiResponseActions> options$;

  final ActionDispatcher<GetMobileVersionDetailsApiResponse> replace$;
  final FieldDispatcher<String> latestVersion;
  final FieldDispatcher<String> appUrl;

  _$GetMobileVersionDetailsApiResponseActions._(this.options$)
      : replace$ = options$.action<GetMobileVersionDetailsApiResponse>(
            'replace\$', (a) => a?.replace$),
        latestVersion = options$.field<String>(
            'latestVersion',
            (a) => a?.latestVersion,
            (s) => s?.latestVersion,
            (p, b) => p?.latestVersion = b),
        appUrl = options$.field<String>('appUrl', (a) => a?.appUrl,
            (s) => s?.appUrl, (p, b) => p?.appUrl = b),
        super._();

  factory _$GetMobileVersionDetailsApiResponseActions(
          GetMobileVersionDetailsApiResponseActionsOptions options) =>
      _$GetMobileVersionDetailsApiResponseActions._(options());

  @override
  GetMobileVersionDetailsApiResponse get initialState$ =>
      GetMobileVersionDetailsApiResponse();

  @override
  GetMobileVersionDetailsApiResponseBuilder newBuilder$() =>
      GetMobileVersionDetailsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.latestVersion,
        this.appUrl,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    latestVersion.reducer$(reducer);
    appUrl.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
