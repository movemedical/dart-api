// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_adjustment_export_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestAdjustmentExportDocApiRequest>
    _$requestAdjustmentExportDocApiRequestSerializer =
    new _$RequestAdjustmentExportDocApiRequestSerializer();

class _$RequestAdjustmentExportDocApiRequestSerializer
    implements StructuredSerializer<RequestAdjustmentExportDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestAdjustmentExportDocApiRequest,
    _$RequestAdjustmentExportDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/adjustment/RequestAdjustmentExportDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestAdjustmentExportDocApiRequest object,
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
    if (object.listAdjustmentsRequest != null) {
      result
        ..add('listAdjustmentsRequest')
        ..add(serializers.serialize(object.listAdjustmentsRequest,
            specifiedType: const FullType(ListAdjustmentsApiRequest)));
    }

    return result;
  }

  @override
  RequestAdjustmentExportDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestAdjustmentExportDocApiRequestBuilder();

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
        case 'listAdjustmentsRequest':
          result.listAdjustmentsRequest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ListAdjustmentsApiRequest))
              as ListAdjustmentsApiRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$RequestAdjustmentExportDocApiRequest
    extends RequestAdjustmentExportDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final ListAdjustmentsApiRequest listAdjustmentsRequest;

  factory _$RequestAdjustmentExportDocApiRequest(
          [void updates(RequestAdjustmentExportDocApiRequestBuilder b)]) =>
      (new RequestAdjustmentExportDocApiRequestBuilder()..update(updates))
          .build();

  _$RequestAdjustmentExportDocApiRequest._(
      {this.docReport, this.format, this.listAdjustmentsRequest})
      : super._();

  @override
  RequestAdjustmentExportDocApiRequest rebuild(
          void updates(RequestAdjustmentExportDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAdjustmentExportDocApiRequestBuilder toBuilder() =>
      new RequestAdjustmentExportDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAdjustmentExportDocApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        listAdjustmentsRequest == other.listAdjustmentsRequest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, docReport.hashCode), format.hashCode),
        listAdjustmentsRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestAdjustmentExportDocApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('listAdjustmentsRequest', listAdjustmentsRequest))
        .toString();
  }
}

class RequestAdjustmentExportDocApiRequestBuilder
    implements
        Builder<RequestAdjustmentExportDocApiRequest,
            RequestAdjustmentExportDocApiRequestBuilder> {
  _$RequestAdjustmentExportDocApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;
  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();
  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  DocReportFormat _format;
  DocReportFormat get format => _$this._format;
  set format(DocReportFormat format) => _$this._format = format;

  ListAdjustmentsApiRequestBuilder _listAdjustmentsRequest;
  ListAdjustmentsApiRequestBuilder get listAdjustmentsRequest =>
      _$this._listAdjustmentsRequest ??= new ListAdjustmentsApiRequestBuilder();
  set listAdjustmentsRequest(
          ListAdjustmentsApiRequestBuilder listAdjustmentsRequest) =>
      _$this._listAdjustmentsRequest = listAdjustmentsRequest;

  RequestAdjustmentExportDocApiRequestBuilder();

  RequestAdjustmentExportDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _listAdjustmentsRequest = _$v.listAdjustmentsRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAdjustmentExportDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestAdjustmentExportDocApiRequest;
  }

  @override
  void update(void updates(RequestAdjustmentExportDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestAdjustmentExportDocApiRequest build() {
    _$RequestAdjustmentExportDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestAdjustmentExportDocApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              listAdjustmentsRequest: _listAdjustmentsRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'listAdjustmentsRequest';
        _listAdjustmentsRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestAdjustmentExportDocApiRequest',
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
    RequestAdjustmentExportDocApiRequest,
    RequestAdjustmentExportDocApiRequestBuilder,
    RequestAdjustmentExportDocApiRequestActions> RequestAdjustmentExportDocApiRequestActionsOptions();

class _$RequestAdjustmentExportDocApiRequestActions
    extends RequestAdjustmentExportDocApiRequestActions {
  final StatefulActionsOptions<
      RequestAdjustmentExportDocApiRequest,
      RequestAdjustmentExportDocApiRequestBuilder,
      RequestAdjustmentExportDocApiRequestActions> $options;

  final ActionDispatcher<RequestAdjustmentExportDocApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final ListAdjustmentsApiRequestActions listAdjustmentsRequest;

  _$RequestAdjustmentExportDocApiRequestActions._(this.$options)
      : $replace = $options.action<RequestAdjustmentExportDocApiRequest>(
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
        listAdjustmentsRequest = ListAdjustmentsApiRequestActions(() =>
            $options.stateful<
                    ListAdjustmentsApiRequest,
                    ListAdjustmentsApiRequestBuilder,
                    ListAdjustmentsApiRequestActions>(
                'listAdjustmentsRequest',
                (a) => a.listAdjustmentsRequest,
                (s) => s?.listAdjustmentsRequest,
                (b) => b?.listAdjustmentsRequest,
                (parent, builder) => parent?.listAdjustmentsRequest = builder)),
        super._();

  factory _$RequestAdjustmentExportDocApiRequestActions(
          RequestAdjustmentExportDocApiRequestActionsOptions options) =>
      _$RequestAdjustmentExportDocApiRequestActions._(options());

  @override
  RequestAdjustmentExportDocApiRequest get $initial =>
      RequestAdjustmentExportDocApiRequest();

  @override
  RequestAdjustmentExportDocApiRequestBuilder $newBuilder() =>
      RequestAdjustmentExportDocApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.docReport,
        this.listAdjustmentsRequest,
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
    listAdjustmentsRequest.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
    listAdjustmentsRequest.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestAdjustmentExportDocApiRequest);
}
