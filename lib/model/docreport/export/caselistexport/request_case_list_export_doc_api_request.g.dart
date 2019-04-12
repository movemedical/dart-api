// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_case_list_export_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestCaseListExportDocApiRequest>
    _$requestCaseListExportDocApiRequestSerializer =
    new _$RequestCaseListExportDocApiRequestSerializer();

class _$RequestCaseListExportDocApiRequestSerializer
    implements StructuredSerializer<RequestCaseListExportDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestCaseListExportDocApiRequest,
    _$RequestCaseListExportDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/caselistexport/RequestCaseListExportDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestCaseListExportDocApiRequest object,
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
    if (object.listCaseEventsRequest != null) {
      result
        ..add('listCaseEventsRequest')
        ..add(serializers.serialize(object.listCaseEventsRequest,
            specifiedType: const FullType(ListCaseEventsApiRequest)));
    }

    return result;
  }

  @override
  RequestCaseListExportDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestCaseListExportDocApiRequestBuilder();

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
        case 'listCaseEventsRequest':
          result.listCaseEventsRequest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ListCaseEventsApiRequest))
              as ListCaseEventsApiRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$RequestCaseListExportDocApiRequest
    extends RequestCaseListExportDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final ListCaseEventsApiRequest listCaseEventsRequest;

  factory _$RequestCaseListExportDocApiRequest(
          [void updates(RequestCaseListExportDocApiRequestBuilder b)]) =>
      (new RequestCaseListExportDocApiRequestBuilder()..update(updates))
          .build();

  _$RequestCaseListExportDocApiRequest._(
      {this.docReport, this.format, this.listCaseEventsRequest})
      : super._();

  @override
  RequestCaseListExportDocApiRequest rebuild(
          void updates(RequestCaseListExportDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestCaseListExportDocApiRequestBuilder toBuilder() =>
      new RequestCaseListExportDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestCaseListExportDocApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        listCaseEventsRequest == other.listCaseEventsRequest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, docReport.hashCode), format.hashCode),
        listCaseEventsRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestCaseListExportDocApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('listCaseEventsRequest', listCaseEventsRequest))
        .toString();
  }
}

class RequestCaseListExportDocApiRequestBuilder
    implements
        Builder<RequestCaseListExportDocApiRequest,
            RequestCaseListExportDocApiRequestBuilder> {
  _$RequestCaseListExportDocApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;

  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();

  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  DocReportFormat _format;

  DocReportFormat get format => _$this._format;

  set format(DocReportFormat format) => _$this._format = format;

  ListCaseEventsApiRequestBuilder _listCaseEventsRequest;

  ListCaseEventsApiRequestBuilder get listCaseEventsRequest =>
      _$this._listCaseEventsRequest ??= new ListCaseEventsApiRequestBuilder();

  set listCaseEventsRequest(
          ListCaseEventsApiRequestBuilder listCaseEventsRequest) =>
      _$this._listCaseEventsRequest = listCaseEventsRequest;

  RequestCaseListExportDocApiRequestBuilder();

  RequestCaseListExportDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _listCaseEventsRequest = _$v.listCaseEventsRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestCaseListExportDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestCaseListExportDocApiRequest;
  }

  @override
  void update(void updates(RequestCaseListExportDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestCaseListExportDocApiRequest build() {
    _$RequestCaseListExportDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestCaseListExportDocApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              listCaseEventsRequest: _listCaseEventsRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'listCaseEventsRequest';
        _listCaseEventsRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestCaseListExportDocApiRequest', _$failedField, e.toString());
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
    RequestCaseListExportDocApiRequest,
    RequestCaseListExportDocApiRequestBuilder,
    RequestCaseListExportDocApiRequestActions> RequestCaseListExportDocApiRequestActionsOptions();

class _$RequestCaseListExportDocApiRequestActions
    extends RequestCaseListExportDocApiRequestActions {
  final StatefulActionsOptions<
      RequestCaseListExportDocApiRequest,
      RequestCaseListExportDocApiRequestBuilder,
      RequestCaseListExportDocApiRequestActions> $options;

  final ActionDispatcher<RequestCaseListExportDocApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final ListCaseEventsApiRequestActions listCaseEventsRequest;

  _$RequestCaseListExportDocApiRequestActions._(this.$options)
      : $replace = $options.action<RequestCaseListExportDocApiRequest>(
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
        listCaseEventsRequest = ListCaseEventsApiRequestActions(() =>
            $options.stateful<
                    ListCaseEventsApiRequest,
                    ListCaseEventsApiRequestBuilder,
                    ListCaseEventsApiRequestActions>(
                'listCaseEventsRequest',
                (a) => a.listCaseEventsRequest,
                (s) => s?.listCaseEventsRequest,
                (b) => b?.listCaseEventsRequest,
                (parent, builder) => parent?.listCaseEventsRequest = builder)),
        super._();

  factory _$RequestCaseListExportDocApiRequestActions(
          RequestCaseListExportDocApiRequestActionsOptions options) =>
      _$RequestCaseListExportDocApiRequestActions._(options());

  @override
  RequestCaseListExportDocApiRequest get $initial =>
      RequestCaseListExportDocApiRequest();

  @override
  RequestCaseListExportDocApiRequestBuilder $newBuilder() =>
      RequestCaseListExportDocApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.docReport,
        this.listCaseEventsRequest,
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
    listCaseEventsRequest.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
    listCaseEventsRequest.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestCaseListExportDocApiRequest);
}
