// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_audit_item_export_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestAuditItemExportDocApiRequest>
    _$requestAuditItemExportDocApiRequestSerializer =
    new _$RequestAuditItemExportDocApiRequestSerializer();

class _$RequestAuditItemExportDocApiRequestSerializer
    implements StructuredSerializer<RequestAuditItemExportDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestAuditItemExportDocApiRequest,
    _$RequestAuditItemExportDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/export/audit/RequestAuditItemExportDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestAuditItemExportDocApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReport != null) {
      result
        ..add('docReport')
        ..add(serializers.serialize(object.docReport,
            specifiedType: const FullType(DBGeneratedDocReport)));
    }
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestAuditItemExportDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestAuditItemExportDocApiRequestBuilder();

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
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestAuditItemExportDocApiRequest
    extends RequestAuditItemExportDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final String auditId;

  factory _$RequestAuditItemExportDocApiRequest(
          [void updates(RequestAuditItemExportDocApiRequestBuilder b)]) =>
      (new RequestAuditItemExportDocApiRequestBuilder()..update(updates))
          .build();

  _$RequestAuditItemExportDocApiRequest._({this.docReport, this.auditId})
      : super._();

  @override
  RequestAuditItemExportDocApiRequest rebuild(
          void updates(RequestAuditItemExportDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAuditItemExportDocApiRequestBuilder toBuilder() =>
      new RequestAuditItemExportDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAuditItemExportDocApiRequest &&
        docReport == other.docReport &&
        auditId == other.auditId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, docReport.hashCode), auditId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestAuditItemExportDocApiRequest')
          ..add('docReport', docReport)
          ..add('auditId', auditId))
        .toString();
  }
}

class RequestAuditItemExportDocApiRequestBuilder
    implements
        Builder<RequestAuditItemExportDocApiRequest,
            RequestAuditItemExportDocApiRequestBuilder> {
  _$RequestAuditItemExportDocApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;

  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();

  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  String _auditId;

  String get auditId => _$this._auditId;

  set auditId(String auditId) => _$this._auditId = auditId;

  RequestAuditItemExportDocApiRequestBuilder();

  RequestAuditItemExportDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _auditId = _$v.auditId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAuditItemExportDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestAuditItemExportDocApiRequest;
  }

  @override
  void update(void updates(RequestAuditItemExportDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestAuditItemExportDocApiRequest build() {
    _$RequestAuditItemExportDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestAuditItemExportDocApiRequest._(
              docReport: _docReport?.build(), auditId: auditId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestAuditItemExportDocApiRequest', _$failedField, e.toString());
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
    RequestAuditItemExportDocApiRequest,
    RequestAuditItemExportDocApiRequestBuilder,
    RequestAuditItemExportDocApiRequestActions> RequestAuditItemExportDocApiRequestActionsOptions();

class _$RequestAuditItemExportDocApiRequestActions
    extends RequestAuditItemExportDocApiRequestActions {
  final StatefulActionsOptions<
      RequestAuditItemExportDocApiRequest,
      RequestAuditItemExportDocApiRequestBuilder,
      RequestAuditItemExportDocApiRequestActions> options$;

  final ActionDispatcher<RequestAuditItemExportDocApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<String> auditId;

  _$RequestAuditItemExportDocApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestAuditItemExportDocApiRequest>(
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
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        super._();

  factory _$RequestAuditItemExportDocApiRequestActions(
          RequestAuditItemExportDocApiRequestActionsOptions options) =>
      _$RequestAuditItemExportDocApiRequestActions._(options());

  @override
  RequestAuditItemExportDocApiRequest get initialState$ =>
      RequestAuditItemExportDocApiRequest();

  @override
  RequestAuditItemExportDocApiRequestBuilder newBuilder$() =>
      RequestAuditItemExportDocApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.docReport,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    auditId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
