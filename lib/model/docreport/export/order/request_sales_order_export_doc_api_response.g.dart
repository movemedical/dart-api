// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sales_order_export_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestSalesOrderExportDocApiResponse>
    _$requestSalesOrderExportDocApiResponseSerializer =
    new _$RequestSalesOrderExportDocApiResponseSerializer();

class _$RequestSalesOrderExportDocApiResponseSerializer
    implements StructuredSerializer<RequestSalesOrderExportDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestSalesOrderExportDocApiResponse,
    _$RequestSalesOrderExportDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/order/RequestSalesOrderExportDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestSalesOrderExportDocApiResponse object,
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
  RequestSalesOrderExportDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestSalesOrderExportDocApiResponseBuilder();

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

class _$RequestSalesOrderExportDocApiResponse
    extends RequestSalesOrderExportDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestSalesOrderExportDocApiResponse(
          [void updates(RequestSalesOrderExportDocApiResponseBuilder b)]) =>
      (new RequestSalesOrderExportDocApiResponseBuilder()..update(updates))
          .build();

  _$RequestSalesOrderExportDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestSalesOrderExportDocApiResponse rebuild(
          void updates(RequestSalesOrderExportDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSalesOrderExportDocApiResponseBuilder toBuilder() =>
      new RequestSalesOrderExportDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSalesOrderExportDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestSalesOrderExportDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestSalesOrderExportDocApiResponseBuilder
    implements
        Builder<RequestSalesOrderExportDocApiResponse,
            RequestSalesOrderExportDocApiResponseBuilder> {
  _$RequestSalesOrderExportDocApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestSalesOrderExportDocApiResponseBuilder();

  RequestSalesOrderExportDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSalesOrderExportDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestSalesOrderExportDocApiResponse;
  }

  @override
  void update(void updates(RequestSalesOrderExportDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestSalesOrderExportDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestSalesOrderExportDocApiResponse._(docReportId: docReportId);
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
    RequestSalesOrderExportDocApiResponse,
    RequestSalesOrderExportDocApiResponseBuilder,
    RequestSalesOrderExportDocApiResponseActions> RequestSalesOrderExportDocApiResponseActionsOptions();

class _$RequestSalesOrderExportDocApiResponseActions
    extends RequestSalesOrderExportDocApiResponseActions {
  final StatefulActionsOptions<
      RequestSalesOrderExportDocApiResponse,
      RequestSalesOrderExportDocApiResponseBuilder,
      RequestSalesOrderExportDocApiResponseActions> options$;

  final ActionDispatcher<RequestSalesOrderExportDocApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestSalesOrderExportDocApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestSalesOrderExportDocApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestSalesOrderExportDocApiResponseActions(
          RequestSalesOrderExportDocApiResponseActionsOptions options) =>
      _$RequestSalesOrderExportDocApiResponseActions._(options());

  @override
  RequestSalesOrderExportDocApiResponse get initialState$ =>
      RequestSalesOrderExportDocApiResponse();

  @override
  RequestSalesOrderExportDocApiResponseBuilder newBuilder$() =>
      RequestSalesOrderExportDocApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.docReportId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReportId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
