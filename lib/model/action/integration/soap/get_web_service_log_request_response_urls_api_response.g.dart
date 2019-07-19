// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_web_service_log_request_response_urls_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetWebServiceLogRequestResponseUrlsApiResponse>
    _$getWebServiceLogRequestResponseUrlsApiResponseSerializer =
    new _$GetWebServiceLogRequestResponseUrlsApiResponseSerializer();

class _$GetWebServiceLogRequestResponseUrlsApiResponseSerializer
    implements
        StructuredSerializer<GetWebServiceLogRequestResponseUrlsApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetWebServiceLogRequestResponseUrlsApiResponse,
    _$GetWebServiceLogRequestResponseUrlsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/soap/GetWebServiceLogRequestResponseUrlsApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      GetWebServiceLogRequestResponseUrlsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.requestUrl != null) {
      result
        ..add('requestUrl')
        ..add(serializers.serialize(object.requestUrl,
            specifiedType: const FullType(String)));
    }
    if (object.responseUrl != null) {
      result
        ..add('responseUrl')
        ..add(serializers.serialize(object.responseUrl,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetWebServiceLogRequestResponseUrlsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetWebServiceLogRequestResponseUrlsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'requestUrl':
          result.requestUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'responseUrl':
          result.responseUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetWebServiceLogRequestResponseUrlsApiResponse
    extends GetWebServiceLogRequestResponseUrlsApiResponse {
  @override
  final String requestUrl;
  @override
  final String responseUrl;

  factory _$GetWebServiceLogRequestResponseUrlsApiResponse(
          [void updates(
              GetWebServiceLogRequestResponseUrlsApiResponseBuilder b)]) =>
      (new GetWebServiceLogRequestResponseUrlsApiResponseBuilder()
            ..update(updates))
          .build();

  _$GetWebServiceLogRequestResponseUrlsApiResponse._(
      {this.requestUrl, this.responseUrl})
      : super._();

  @override
  GetWebServiceLogRequestResponseUrlsApiResponse rebuild(
          void updates(
              GetWebServiceLogRequestResponseUrlsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebServiceLogRequestResponseUrlsApiResponseBuilder toBuilder() =>
      new GetWebServiceLogRequestResponseUrlsApiResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebServiceLogRequestResponseUrlsApiResponse &&
        requestUrl == other.requestUrl &&
        responseUrl == other.responseUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, requestUrl.hashCode), responseUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetWebServiceLogRequestResponseUrlsApiResponse')
          ..add('requestUrl', requestUrl)
          ..add('responseUrl', responseUrl))
        .toString();
  }
}

class GetWebServiceLogRequestResponseUrlsApiResponseBuilder
    implements
        Builder<GetWebServiceLogRequestResponseUrlsApiResponse,
            GetWebServiceLogRequestResponseUrlsApiResponseBuilder> {
  _$GetWebServiceLogRequestResponseUrlsApiResponse _$v;

  String _requestUrl;

  String get requestUrl => _$this._requestUrl;

  set requestUrl(String requestUrl) => _$this._requestUrl = requestUrl;

  String _responseUrl;

  String get responseUrl => _$this._responseUrl;

  set responseUrl(String responseUrl) => _$this._responseUrl = responseUrl;

  GetWebServiceLogRequestResponseUrlsApiResponseBuilder();

  GetWebServiceLogRequestResponseUrlsApiResponseBuilder get _$this {
    if (_$v != null) {
      _requestUrl = _$v.requestUrl;
      _responseUrl = _$v.responseUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWebServiceLogRequestResponseUrlsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetWebServiceLogRequestResponseUrlsApiResponse;
  }

  @override
  void update(
      void updates(GetWebServiceLogRequestResponseUrlsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetWebServiceLogRequestResponseUrlsApiResponse build() {
    final _$result = _$v ??
        new _$GetWebServiceLogRequestResponseUrlsApiResponse._(
            requestUrl: requestUrl, responseUrl: responseUrl);
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
    GetWebServiceLogRequestResponseUrlsApiResponse,
    GetWebServiceLogRequestResponseUrlsApiResponseBuilder,
    GetWebServiceLogRequestResponseUrlsApiResponseActions> GetWebServiceLogRequestResponseUrlsApiResponseActionsOptions();

class _$GetWebServiceLogRequestResponseUrlsApiResponseActions
    extends GetWebServiceLogRequestResponseUrlsApiResponseActions {
  final StatefulActionsOptions<
      GetWebServiceLogRequestResponseUrlsApiResponse,
      GetWebServiceLogRequestResponseUrlsApiResponseBuilder,
      GetWebServiceLogRequestResponseUrlsApiResponseActions> options$;

  final ActionDispatcher<GetWebServiceLogRequestResponseUrlsApiResponse>
      replace$;
  final FieldDispatcher<String> requestUrl;
  final FieldDispatcher<String> responseUrl;

  _$GetWebServiceLogRequestResponseUrlsApiResponseActions._(this.options$)
      : replace$ =
            options$.action<GetWebServiceLogRequestResponseUrlsApiResponse>(
                'replace\$', (a) => a?.replace$),
        requestUrl = options$.field<String>('requestUrl', (a) => a?.requestUrl,
            (s) => s?.requestUrl, (p, b) => p?.requestUrl = b),
        responseUrl = options$.field<String>(
            'responseUrl',
            (a) => a?.responseUrl,
            (s) => s?.responseUrl,
            (p, b) => p?.responseUrl = b),
        super._();

  factory _$GetWebServiceLogRequestResponseUrlsApiResponseActions(
          GetWebServiceLogRequestResponseUrlsApiResponseActionsOptions
              options) =>
      _$GetWebServiceLogRequestResponseUrlsApiResponseActions._(options());

  @override
  GetWebServiceLogRequestResponseUrlsApiResponse get initialState$ =>
      GetWebServiceLogRequestResponseUrlsApiResponse();

  @override
  GetWebServiceLogRequestResponseUrlsApiResponseBuilder newBuilder$() =>
      GetWebServiceLogRequestResponseUrlsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.requestUrl,
        this.responseUrl,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    requestUrl.reducer$(reducer);
    responseUrl.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
