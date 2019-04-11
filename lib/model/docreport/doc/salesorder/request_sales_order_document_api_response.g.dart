// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sales_order_document_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestSalesOrderDocumentApiResponse>
    _$requestSalesOrderDocumentApiResponseSerializer =
    new _$RequestSalesOrderDocumentApiResponseSerializer();

class _$RequestSalesOrderDocumentApiResponseSerializer
    implements StructuredSerializer<RequestSalesOrderDocumentApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestSalesOrderDocumentApiResponse,
    _$RequestSalesOrderDocumentApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/salesorder/RequestSalesOrderDocumentApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestSalesOrderDocumentApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReportId != null) {
      result
        ..add('docReportId')
        ..add(serializers.serialize(object.docReportId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestSalesOrderDocumentApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestSalesOrderDocumentApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReportId':
          result.docReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestSalesOrderDocumentApiResponse
    extends RequestSalesOrderDocumentApiResponse {
  @override
  final String docReportId;

  factory _$RequestSalesOrderDocumentApiResponse(
          [void updates(RequestSalesOrderDocumentApiResponseBuilder b)]) =>
      (new RequestSalesOrderDocumentApiResponseBuilder()..update(updates))
          .build();

  _$RequestSalesOrderDocumentApiResponse._({this.docReportId}) : super._();

  @override
  RequestSalesOrderDocumentApiResponse rebuild(
          void updates(RequestSalesOrderDocumentApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSalesOrderDocumentApiResponseBuilder toBuilder() =>
      new RequestSalesOrderDocumentApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSalesOrderDocumentApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestSalesOrderDocumentApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestSalesOrderDocumentApiResponseBuilder
    implements
        Builder<RequestSalesOrderDocumentApiResponse,
            RequestSalesOrderDocumentApiResponseBuilder> {
  _$RequestSalesOrderDocumentApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestSalesOrderDocumentApiResponseBuilder();

  RequestSalesOrderDocumentApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSalesOrderDocumentApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestSalesOrderDocumentApiResponse;
  }

  @override
  void update(void updates(RequestSalesOrderDocumentApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestSalesOrderDocumentApiResponse build() {
    final _$result = _$v ??
        new _$RequestSalesOrderDocumentApiResponse._(docReportId: docReportId);
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
    RequestSalesOrderDocumentApiResponse,
    RequestSalesOrderDocumentApiResponseBuilder,
    RequestSalesOrderDocumentApiResponseActions> RequestSalesOrderDocumentApiResponseActionsOptions();

class _$RequestSalesOrderDocumentApiResponseActions
    extends RequestSalesOrderDocumentApiResponseActions {
  final StatefulActionsOptions<
      RequestSalesOrderDocumentApiResponse,
      RequestSalesOrderDocumentApiResponseBuilder,
      RequestSalesOrderDocumentApiResponseActions> $options;

  final ActionDispatcher<RequestSalesOrderDocumentApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$RequestSalesOrderDocumentApiResponseActions._(this.$options)
      : $replace = $options.action<RequestSalesOrderDocumentApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestSalesOrderDocumentApiResponseActions(
          RequestSalesOrderDocumentApiResponseActionsOptions options) =>
      _$RequestSalesOrderDocumentApiResponseActions._(options());

  @override
  RequestSalesOrderDocumentApiResponse get $initial =>
      RequestSalesOrderDocumentApiResponse();

  @override
  RequestSalesOrderDocumentApiResponseBuilder $newBuilder() =>
      RequestSalesOrderDocumentApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.docReportId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReportId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestSalesOrderDocumentApiResponse);
}
