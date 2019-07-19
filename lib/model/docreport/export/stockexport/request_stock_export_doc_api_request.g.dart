// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_export_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestStockExportDocApiRequest>
    _$requestStockExportDocApiRequestSerializer =
    new _$RequestStockExportDocApiRequestSerializer();

class _$RequestStockExportDocApiRequestSerializer
    implements StructuredSerializer<RequestStockExportDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestStockExportDocApiRequest,
    _$RequestStockExportDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/stockexport/RequestStockExportDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestStockExportDocApiRequest object,
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
    if (object.stockRequest != null) {
      result
        ..add('stockRequest')
        ..add(serializers.serialize(object.stockRequest,
            specifiedType: const FullType(ListStockSummaryApiRequest)));
    }

    return result;
  }

  @override
  RequestStockExportDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestStockExportDocApiRequestBuilder();

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
        case 'stockRequest':
          result.stockRequest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ListStockSummaryApiRequest))
              as ListStockSummaryApiRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$RequestStockExportDocApiRequest
    extends RequestStockExportDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final ListStockSummaryApiRequest stockRequest;

  factory _$RequestStockExportDocApiRequest(
          [void updates(RequestStockExportDocApiRequestBuilder b)]) =>
      (new RequestStockExportDocApiRequestBuilder()..update(updates)).build();

  _$RequestStockExportDocApiRequest._(
      {this.docReport, this.format, this.stockRequest})
      : super._();

  @override
  RequestStockExportDocApiRequest rebuild(
          void updates(RequestStockExportDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestStockExportDocApiRequestBuilder toBuilder() =>
      new RequestStockExportDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestStockExportDocApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        stockRequest == other.stockRequest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, docReport.hashCode), format.hashCode),
        stockRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestStockExportDocApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('stockRequest', stockRequest))
        .toString();
  }
}

class RequestStockExportDocApiRequestBuilder
    implements
        Builder<RequestStockExportDocApiRequest,
            RequestStockExportDocApiRequestBuilder> {
  _$RequestStockExportDocApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;

  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();

  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  DocReportFormat _format;

  DocReportFormat get format => _$this._format;

  set format(DocReportFormat format) => _$this._format = format;

  ListStockSummaryApiRequestBuilder _stockRequest;

  ListStockSummaryApiRequestBuilder get stockRequest =>
      _$this._stockRequest ??= new ListStockSummaryApiRequestBuilder();

  set stockRequest(ListStockSummaryApiRequestBuilder stockRequest) =>
      _$this._stockRequest = stockRequest;

  RequestStockExportDocApiRequestBuilder();

  RequestStockExportDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _stockRequest = _$v.stockRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestStockExportDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestStockExportDocApiRequest;
  }

  @override
  void update(void updates(RequestStockExportDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestStockExportDocApiRequest build() {
    _$RequestStockExportDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestStockExportDocApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              stockRequest: _stockRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'stockRequest';
        _stockRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestStockExportDocApiRequest', _$failedField, e.toString());
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
    RequestStockExportDocApiRequest,
    RequestStockExportDocApiRequestBuilder,
    RequestStockExportDocApiRequestActions> RequestStockExportDocApiRequestActionsOptions();

class _$RequestStockExportDocApiRequestActions
    extends RequestStockExportDocApiRequestActions {
  final StatefulActionsOptions<
      RequestStockExportDocApiRequest,
      RequestStockExportDocApiRequestBuilder,
      RequestStockExportDocApiRequestActions> options$;

  final ActionDispatcher<RequestStockExportDocApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final ListStockSummaryApiRequestActions stockRequest;

  _$RequestStockExportDocApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestStockExportDocApiRequest>(
            'replace\$', (a) => a?.replace$),
        docReport = DBGeneratedDocReportActions(() => options$.stateful<
                DBGeneratedDocReport,
                DBGeneratedDocReportBuilder,
                DBGeneratedDocReportActions>(
            'docReport',
            (a) => a.docReport,
            (s) => s?.docReport,
            (b) => b?.docReport,
            (parent, builder) => parent?.docReport = builder)),
        format = options$.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        stockRequest = ListStockSummaryApiRequestActions(() =>
            options$.stateful<
                    ListStockSummaryApiRequest,
                    ListStockSummaryApiRequestBuilder,
                    ListStockSummaryApiRequestActions>(
                'stockRequest',
                (a) => a.stockRequest,
                (s) => s?.stockRequest,
                (b) => b?.stockRequest,
                (parent, builder) => parent?.stockRequest = builder)),
        super._();

  factory _$RequestStockExportDocApiRequestActions(
          RequestStockExportDocApiRequestActionsOptions options) =>
      _$RequestStockExportDocApiRequestActions._(options());

  @override
  RequestStockExportDocApiRequest get initialState$ =>
      RequestStockExportDocApiRequest();

  @override
  RequestStockExportDocApiRequestBuilder newBuilder$() =>
      RequestStockExportDocApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.docReport,
        this.stockRequest,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.format,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    format.reducer$(reducer);
    stockRequest.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
    stockRequest.middleware$(middleware);
  }
}
