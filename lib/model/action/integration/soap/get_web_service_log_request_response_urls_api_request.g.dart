// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_web_service_log_request_response_urls_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetWebServiceLogRequestResponseUrlsApiRequest>
    _$getWebServiceLogRequestResponseUrlsApiRequestSerializer =
    new _$GetWebServiceLogRequestResponseUrlsApiRequestSerializer();

class _$GetWebServiceLogRequestResponseUrlsApiRequestSerializer
    implements
        StructuredSerializer<GetWebServiceLogRequestResponseUrlsApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetWebServiceLogRequestResponseUrlsApiRequest,
    _$GetWebServiceLogRequestResponseUrlsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/soap/GetWebServiceLogRequestResponseUrlsApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      GetWebServiceLogRequestResponseUrlsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.webServiceLogId != null) {
      result
        ..add('webServiceLogId')
        ..add(serializers.serialize(object.webServiceLogId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetWebServiceLogRequestResponseUrlsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetWebServiceLogRequestResponseUrlsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'webServiceLogId':
          result.webServiceLogId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetWebServiceLogRequestResponseUrlsApiRequest
    extends GetWebServiceLogRequestResponseUrlsApiRequest {
  @override
  final String webServiceLogId;

  factory _$GetWebServiceLogRequestResponseUrlsApiRequest(
          [void updates(
              GetWebServiceLogRequestResponseUrlsApiRequestBuilder b)]) =>
      (new GetWebServiceLogRequestResponseUrlsApiRequestBuilder()
            ..update(updates))
          .build();

  _$GetWebServiceLogRequestResponseUrlsApiRequest._({this.webServiceLogId})
      : super._();

  @override
  GetWebServiceLogRequestResponseUrlsApiRequest rebuild(
          void updates(
              GetWebServiceLogRequestResponseUrlsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebServiceLogRequestResponseUrlsApiRequestBuilder toBuilder() =>
      new GetWebServiceLogRequestResponseUrlsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebServiceLogRequestResponseUrlsApiRequest &&
        webServiceLogId == other.webServiceLogId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, webServiceLogId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetWebServiceLogRequestResponseUrlsApiRequest')
          ..add('webServiceLogId', webServiceLogId))
        .toString();
  }
}

class GetWebServiceLogRequestResponseUrlsApiRequestBuilder
    implements
        Builder<GetWebServiceLogRequestResponseUrlsApiRequest,
            GetWebServiceLogRequestResponseUrlsApiRequestBuilder> {
  _$GetWebServiceLogRequestResponseUrlsApiRequest _$v;

  String _webServiceLogId;

  String get webServiceLogId => _$this._webServiceLogId;

  set webServiceLogId(String webServiceLogId) =>
      _$this._webServiceLogId = webServiceLogId;

  GetWebServiceLogRequestResponseUrlsApiRequestBuilder();

  GetWebServiceLogRequestResponseUrlsApiRequestBuilder get _$this {
    if (_$v != null) {
      _webServiceLogId = _$v.webServiceLogId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWebServiceLogRequestResponseUrlsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetWebServiceLogRequestResponseUrlsApiRequest;
  }

  @override
  void update(
      void updates(GetWebServiceLogRequestResponseUrlsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetWebServiceLogRequestResponseUrlsApiRequest build() {
    final _$result = _$v ??
        new _$GetWebServiceLogRequestResponseUrlsApiRequest._(
            webServiceLogId: webServiceLogId);
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
    GetWebServiceLogRequestResponseUrlsApiRequest,
    GetWebServiceLogRequestResponseUrlsApiRequestBuilder,
    GetWebServiceLogRequestResponseUrlsApiRequestActions> GetWebServiceLogRequestResponseUrlsApiRequestActionsOptions();

class _$GetWebServiceLogRequestResponseUrlsApiRequestActions
    extends GetWebServiceLogRequestResponseUrlsApiRequestActions {
  final StatefulActionsOptions<
      GetWebServiceLogRequestResponseUrlsApiRequest,
      GetWebServiceLogRequestResponseUrlsApiRequestBuilder,
      GetWebServiceLogRequestResponseUrlsApiRequestActions> $options;

  final ActionDispatcher<GetWebServiceLogRequestResponseUrlsApiRequest>
      $replace;
  final FieldDispatcher<String> webServiceLogId;

  _$GetWebServiceLogRequestResponseUrlsApiRequestActions._(this.$options)
      : $replace =
            $options.action<GetWebServiceLogRequestResponseUrlsApiRequest>(
                '\$replace', (a) => a?.$replace),
        webServiceLogId = $options.field<String>(
            'webServiceLogId',
            (a) => a?.webServiceLogId,
            (s) => s?.webServiceLogId,
            (p, b) => p?.webServiceLogId = b),
        super._();

  factory _$GetWebServiceLogRequestResponseUrlsApiRequestActions(
          GetWebServiceLogRequestResponseUrlsApiRequestActionsOptions
              options) =>
      _$GetWebServiceLogRequestResponseUrlsApiRequestActions._(options());

  @override
  GetWebServiceLogRequestResponseUrlsApiRequest get $initial =>
      GetWebServiceLogRequestResponseUrlsApiRequest();

  @override
  GetWebServiceLogRequestResponseUrlsApiRequestBuilder $newBuilder() =>
      GetWebServiceLogRequestResponseUrlsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.webServiceLogId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    webServiceLogId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetWebServiceLogRequestResponseUrlsApiRequest);
}
