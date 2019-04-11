// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_usage_po_request_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseUsagePoRequestDocApiRequest>
    _$caseUsagePoRequestDocApiRequestSerializer =
    new _$CaseUsagePoRequestDocApiRequestSerializer();

class _$CaseUsagePoRequestDocApiRequestSerializer
    implements StructuredSerializer<CaseUsagePoRequestDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    CaseUsagePoRequestDocApiRequest,
    _$CaseUsagePoRequestDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/casedetails/CaseUsagePoRequestDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CaseUsagePoRequestDocApiRequest object,
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
  CaseUsagePoRequestDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseUsagePoRequestDocApiRequestBuilder();

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

class _$CaseUsagePoRequestDocApiRequest
    extends CaseUsagePoRequestDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String caseEventId;

  factory _$CaseUsagePoRequestDocApiRequest(
          [void updates(CaseUsagePoRequestDocApiRequestBuilder b)]) =>
      (new CaseUsagePoRequestDocApiRequestBuilder()..update(updates)).build();

  _$CaseUsagePoRequestDocApiRequest._(
      {this.docReport, this.format, this.displayType, this.caseEventId})
      : super._();

  @override
  CaseUsagePoRequestDocApiRequest rebuild(
          void updates(CaseUsagePoRequestDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseUsagePoRequestDocApiRequestBuilder toBuilder() =>
      new CaseUsagePoRequestDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseUsagePoRequestDocApiRequest &&
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
    return (newBuiltValueToStringHelper('CaseUsagePoRequestDocApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class CaseUsagePoRequestDocApiRequestBuilder
    implements
        Builder<CaseUsagePoRequestDocApiRequest,
            CaseUsagePoRequestDocApiRequestBuilder> {
  _$CaseUsagePoRequestDocApiRequest _$v;

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

  CaseUsagePoRequestDocApiRequestBuilder();

  CaseUsagePoRequestDocApiRequestBuilder get _$this {
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
  void replace(CaseUsagePoRequestDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseUsagePoRequestDocApiRequest;
  }

  @override
  void update(void updates(CaseUsagePoRequestDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseUsagePoRequestDocApiRequest build() {
    _$CaseUsagePoRequestDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CaseUsagePoRequestDocApiRequest._(
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
            'CaseUsagePoRequestDocApiRequest', _$failedField, e.toString());
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
    CaseUsagePoRequestDocApiRequest,
    CaseUsagePoRequestDocApiRequestBuilder,
    CaseUsagePoRequestDocApiRequestActions> CaseUsagePoRequestDocApiRequestActionsOptions();

class _$CaseUsagePoRequestDocApiRequestActions
    extends CaseUsagePoRequestDocApiRequestActions {
  final StatefulActionsOptions<
      CaseUsagePoRequestDocApiRequest,
      CaseUsagePoRequestDocApiRequestBuilder,
      CaseUsagePoRequestDocApiRequestActions> $options;

  final ActionDispatcher<CaseUsagePoRequestDocApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> caseEventId;

  _$CaseUsagePoRequestDocApiRequestActions._(this.$options)
      : $replace = $options.action<CaseUsagePoRequestDocApiRequest>(
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
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$CaseUsagePoRequestDocApiRequestActions(
          CaseUsagePoRequestDocApiRequestActionsOptions options) =>
      _$CaseUsagePoRequestDocApiRequestActions._(options());

  @override
  CaseUsagePoRequestDocApiRequest get $initial =>
      CaseUsagePoRequestDocApiRequest();

  @override
  CaseUsagePoRequestDocApiRequestBuilder $newBuilder() =>
      CaseUsagePoRequestDocApiRequestBuilder();

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

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CaseUsagePoRequestDocApiRequest);
}
