// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sales_order_document_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestSalesOrderDocumentApiRequest>
    _$requestSalesOrderDocumentApiRequestSerializer =
    new _$RequestSalesOrderDocumentApiRequestSerializer();

class _$RequestSalesOrderDocumentApiRequestSerializer
    implements StructuredSerializer<RequestSalesOrderDocumentApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestSalesOrderDocumentApiRequest,
    _$RequestSalesOrderDocumentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/salesorder/RequestSalesOrderDocumentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestSalesOrderDocumentApiRequest object,
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
    if (object.displayType != null) {
      result
        ..add('displayType')
        ..add(serializers.serialize(object.displayType,
            specifiedType: const FullType(DocReportDisplayType)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestSalesOrderDocumentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestSalesOrderDocumentApiRequestBuilder();

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
        case 'displayType':
          result.displayType = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportDisplayType))
              as DocReportDisplayType;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestSalesOrderDocumentApiRequest
    extends RequestSalesOrderDocumentApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String orderId;

  factory _$RequestSalesOrderDocumentApiRequest(
          [void updates(RequestSalesOrderDocumentApiRequestBuilder b)]) =>
      (new RequestSalesOrderDocumentApiRequestBuilder()..update(updates))
          .build();

  _$RequestSalesOrderDocumentApiRequest._(
      {this.docReport, this.format, this.displayType, this.orderId})
      : super._();

  @override
  RequestSalesOrderDocumentApiRequest rebuild(
          void updates(RequestSalesOrderDocumentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSalesOrderDocumentApiRequestBuilder toBuilder() =>
      new RequestSalesOrderDocumentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSalesOrderDocumentApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, docReport.hashCode), format.hashCode),
            displayType.hashCode),
        orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestSalesOrderDocumentApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('orderId', orderId))
        .toString();
  }
}

class RequestSalesOrderDocumentApiRequestBuilder
    implements
        Builder<RequestSalesOrderDocumentApiRequest,
            RequestSalesOrderDocumentApiRequestBuilder> {
  _$RequestSalesOrderDocumentApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;

  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();

  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  DocReportFormat _format;

  DocReportFormat get format => _$this._format;

  set format(DocReportFormat format) => _$this._format = format;

  DocReportDisplayType _displayType;

  DocReportDisplayType get displayType => _$this._displayType;

  set displayType(DocReportDisplayType displayType) =>
      _$this._displayType = displayType;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  RequestSalesOrderDocumentApiRequestBuilder();

  RequestSalesOrderDocumentApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSalesOrderDocumentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestSalesOrderDocumentApiRequest;
  }

  @override
  void update(void updates(RequestSalesOrderDocumentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestSalesOrderDocumentApiRequest build() {
    _$RequestSalesOrderDocumentApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestSalesOrderDocumentApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              orderId: orderId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestSalesOrderDocumentApiRequest', _$failedField, e.toString());
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
    RequestSalesOrderDocumentApiRequest,
    RequestSalesOrderDocumentApiRequestBuilder,
    RequestSalesOrderDocumentApiRequestActions> RequestSalesOrderDocumentApiRequestActionsOptions();

class _$RequestSalesOrderDocumentApiRequestActions
    extends RequestSalesOrderDocumentApiRequestActions {
  final StatefulActionsOptions<
      RequestSalesOrderDocumentApiRequest,
      RequestSalesOrderDocumentApiRequestBuilder,
      RequestSalesOrderDocumentApiRequestActions> $options;

  final ActionDispatcher<RequestSalesOrderDocumentApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> orderId;

  _$RequestSalesOrderDocumentApiRequestActions._(this.$options)
      : $replace = $options.action<RequestSalesOrderDocumentApiRequest>(
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
        displayType = $options.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$RequestSalesOrderDocumentApiRequestActions(
          RequestSalesOrderDocumentApiRequestActionsOptions options) =>
      _$RequestSalesOrderDocumentApiRequestActions._(options());

  @override
  RequestSalesOrderDocumentApiRequest get $initial =>
      RequestSalesOrderDocumentApiRequest();

  @override
  RequestSalesOrderDocumentApiRequestBuilder $newBuilder() =>
      RequestSalesOrderDocumentApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.docReport,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.format,
        this.displayType,
        this.orderId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    orderId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestSalesOrderDocumentApiRequest);
}
