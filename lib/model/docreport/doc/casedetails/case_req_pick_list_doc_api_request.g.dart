// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_req_pick_list_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseReqPickListDocApiRequest>
    _$caseReqPickListDocApiRequestSerializer =
    new _$CaseReqPickListDocApiRequestSerializer();

class _$CaseReqPickListDocApiRequestSerializer
    implements StructuredSerializer<CaseReqPickListDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    CaseReqPickListDocApiRequest,
    _$CaseReqPickListDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/casedetails/CaseReqPickListDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CaseReqPickListDocApiRequest object,
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
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CaseReqPickListDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseReqPickListDocApiRequestBuilder();

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
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CaseReqPickListDocApiRequest extends CaseReqPickListDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String caseEventId;

  factory _$CaseReqPickListDocApiRequest(
          [void updates(CaseReqPickListDocApiRequestBuilder b)]) =>
      (new CaseReqPickListDocApiRequestBuilder()..update(updates)).build();

  _$CaseReqPickListDocApiRequest._(
      {this.docReport, this.format, this.displayType, this.caseEventId})
      : super._();

  @override
  CaseReqPickListDocApiRequest rebuild(
          void updates(CaseReqPickListDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseReqPickListDocApiRequestBuilder toBuilder() =>
      new CaseReqPickListDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseReqPickListDocApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, docReport.hashCode), format.hashCode),
            displayType.hashCode),
        caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CaseReqPickListDocApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class CaseReqPickListDocApiRequestBuilder
    implements
        Builder<CaseReqPickListDocApiRequest,
            CaseReqPickListDocApiRequestBuilder> {
  _$CaseReqPickListDocApiRequest _$v;

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

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  CaseReqPickListDocApiRequestBuilder();

  CaseReqPickListDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaseReqPickListDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseReqPickListDocApiRequest;
  }

  @override
  void update(void updates(CaseReqPickListDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseReqPickListDocApiRequest build() {
    _$CaseReqPickListDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CaseReqPickListDocApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              caseEventId: caseEventId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CaseReqPickListDocApiRequest', _$failedField, e.toString());
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
    CaseReqPickListDocApiRequest,
    CaseReqPickListDocApiRequestBuilder,
    CaseReqPickListDocApiRequestActions> CaseReqPickListDocApiRequestActionsOptions();

class _$CaseReqPickListDocApiRequestActions
    extends CaseReqPickListDocApiRequestActions {
  final StatefulActionsOptions<
      CaseReqPickListDocApiRequest,
      CaseReqPickListDocApiRequestBuilder,
      CaseReqPickListDocApiRequestActions> $options;

  final ActionDispatcher<CaseReqPickListDocApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> caseEventId;

  _$CaseReqPickListDocApiRequestActions._(this.$options)
      : $replace = $options.action<CaseReqPickListDocApiRequest>(
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
        format = $options.actionField<DocReportFormat>('format',
            (a) => a?.format, (s) => s?.format, (p, b) => p?.format = b),
        displayType = $options.actionField<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        caseEventId = $options.actionField<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$CaseReqPickListDocApiRequestActions(
          CaseReqPickListDocApiRequestActionsOptions options) =>
      _$CaseReqPickListDocApiRequestActions._(options());

  @override
  CaseReqPickListDocApiRequest get $initial => CaseReqPickListDocApiRequest();

  @override
  CaseReqPickListDocApiRequestBuilder $newBuilder() =>
      CaseReqPickListDocApiRequestBuilder();

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
        this.caseEventId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    caseEventId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
  }

// @override
// Serializer<CaseReqPickListDocApiRequestCaseReqPickListDocApiRequestActions> get $serializer => CaseReqPickListDocApiRequestCaseReqPickListDocApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CaseReqPickListDocApiRequest);
}
