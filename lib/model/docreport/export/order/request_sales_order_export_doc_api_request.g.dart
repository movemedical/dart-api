// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sales_order_export_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestSalesOrderExportDocApiRequest>
    _$requestSalesOrderExportDocApiRequestSerializer =
    new _$RequestSalesOrderExportDocApiRequestSerializer();

class _$RequestSalesOrderExportDocApiRequestSerializer
    implements StructuredSerializer<RequestSalesOrderExportDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestSalesOrderExportDocApiRequest,
    _$RequestSalesOrderExportDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/order/RequestSalesOrderExportDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestSalesOrderExportDocApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReport != null) {
      result
        ..add('docReport')
        ..add(serializers.serialize(object.docReport,
            specifiedType: const FullType(DBGeneratedDocReport)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(DocReportFormat)));
    }
    if (object.salesOrderRequest != null) {
      result
        ..add('salesOrderRequest')
        ..add(serializers.serialize(object.salesOrderRequest,
            specifiedType: const FullType(ListSalesOrdersApiRequest)));
    }

    return result;
  }

  @override
  RequestSalesOrderExportDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestSalesOrderExportDocApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReport':
          result.docReport.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DBGeneratedDocReport))
              as DBGeneratedDocReport);
          break;
        case 'format':
          result.format = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportFormat))
              as DocReportFormat;
          break;
        case 'salesOrderRequest':
          result.salesOrderRequest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ListSalesOrdersApiRequest))
              as ListSalesOrdersApiRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$RequestSalesOrderExportDocApiRequest
    extends RequestSalesOrderExportDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final ListSalesOrdersApiRequest salesOrderRequest;

  factory _$RequestSalesOrderExportDocApiRequest(
          [void updates(RequestSalesOrderExportDocApiRequestBuilder b)]) =>
      (new RequestSalesOrderExportDocApiRequestBuilder()..update(updates))
          .build();

  _$RequestSalesOrderExportDocApiRequest._(
      {this.docReport, this.format, this.salesOrderRequest})
      : super._();

  @override
  RequestSalesOrderExportDocApiRequest rebuild(
          void updates(RequestSalesOrderExportDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSalesOrderExportDocApiRequestBuilder toBuilder() =>
      new RequestSalesOrderExportDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSalesOrderExportDocApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        salesOrderRequest == other.salesOrderRequest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, docReport.hashCode), format.hashCode),
        salesOrderRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestSalesOrderExportDocApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('salesOrderRequest', salesOrderRequest))
        .toString();
  }
}

class RequestSalesOrderExportDocApiRequestBuilder
    implements
        Builder<RequestSalesOrderExportDocApiRequest,
            RequestSalesOrderExportDocApiRequestBuilder> {
  _$RequestSalesOrderExportDocApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;

  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();

  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  DocReportFormat _format;

  DocReportFormat get format => _$this._format;

  set format(DocReportFormat format) => _$this._format = format;

  ListSalesOrdersApiRequestBuilder _salesOrderRequest;

  ListSalesOrdersApiRequestBuilder get salesOrderRequest =>
      _$this._salesOrderRequest ??= new ListSalesOrdersApiRequestBuilder();

  set salesOrderRequest(ListSalesOrdersApiRequestBuilder salesOrderRequest) =>
      _$this._salesOrderRequest = salesOrderRequest;

  RequestSalesOrderExportDocApiRequestBuilder();

  RequestSalesOrderExportDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _salesOrderRequest = _$v.salesOrderRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSalesOrderExportDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestSalesOrderExportDocApiRequest;
  }

  @override
  void update(void updates(RequestSalesOrderExportDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestSalesOrderExportDocApiRequest build() {
    _$RequestSalesOrderExportDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestSalesOrderExportDocApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              salesOrderRequest: _salesOrderRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'salesOrderRequest';
        _salesOrderRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestSalesOrderExportDocApiRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
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
    RequestSalesOrderExportDocApiRequest,
    RequestSalesOrderExportDocApiRequestBuilder,
    RequestSalesOrderExportDocApiRequestActions> RequestSalesOrderExportDocApiRequestActionsOptions();

class _$RequestSalesOrderExportDocApiRequestActions
    extends RequestSalesOrderExportDocApiRequestActions {
  final StatefulActionsOptions<
      RequestSalesOrderExportDocApiRequest,
      RequestSalesOrderExportDocApiRequestBuilder,
      RequestSalesOrderExportDocApiRequestActions> $options;

  final ActionDispatcher<RequestSalesOrderExportDocApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final ListSalesOrdersApiRequestActions salesOrderRequest;

  _$RequestSalesOrderExportDocApiRequestActions._(this.$options)
      : $replace = $options.action<RequestSalesOrderExportDocApiRequest>(
            '\$replace', (a) => a?.$replace),
        docReport = DBGeneratedDocReportActions(() => $options.stateful<
                DBGeneratedDocReport,
                DBGeneratedDocReportBuilder,
                DBGeneratedDocReportActions>(
            'docReport',
            (a) => a.docReport,
            (s) => s?.docReport,
            (b) => b?.docReport,
            (parent, builder) => parent?.docReport = builder)),
        format = $options.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        salesOrderRequest = ListSalesOrdersApiRequestActions(() =>
            $options.stateful<
                    ListSalesOrdersApiRequest,
                    ListSalesOrdersApiRequestBuilder,
                    ListSalesOrdersApiRequestActions>(
                'salesOrderRequest',
                (a) => a.salesOrderRequest,
                (s) => s?.salesOrderRequest,
                (b) => b?.salesOrderRequest,
                (parent, builder) => parent?.salesOrderRequest = builder)),
        super._();

  factory _$RequestSalesOrderExportDocApiRequestActions(
          RequestSalesOrderExportDocApiRequestActionsOptions options) =>
      _$RequestSalesOrderExportDocApiRequestActions._(options());

  @override
  RequestSalesOrderExportDocApiRequest get $initial =>
      RequestSalesOrderExportDocApiRequest();

  @override
  RequestSalesOrderExportDocApiRequestBuilder $newBuilder() =>
      RequestSalesOrderExportDocApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.docReport,
        this.salesOrderRequest,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.format,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    salesOrderRequest.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
    salesOrderRequest.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestSalesOrderExportDocApiRequest);
}
