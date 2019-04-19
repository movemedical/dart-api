// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_case_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomCaseDocApiRequest> _$customCaseDocApiRequestSerializer =
    new _$CustomCaseDocApiRequestSerializer();

class _$CustomCaseDocApiRequestSerializer
    implements StructuredSerializer<CustomCaseDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    CustomCaseDocApiRequest,
    _$CustomCaseDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/custom/CustomCaseDocApiRequest';

  @override
  Iterable serialize(Serializers serializers, CustomCaseDocApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReport != null) {
      result
        ..add('docReport')
        ..add(serializers.serialize(object.docReport,
            specifiedType: const FullType(DBGeneratedDocReport)));
    }
    if (object.caseDocId != null) {
      result
        ..add('caseDocId')
        ..add(serializers.serialize(object.caseDocId,
            specifiedType: const FullType(String)));
    }
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.displayType != null) {
      result
        ..add('displayType')
        ..add(serializers.serialize(object.displayType,
            specifiedType: const FullType(DocReportDisplayType)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(DocReportFormat)));
    }

    return result;
  }

  @override
  CustomCaseDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomCaseDocApiRequestBuilder();

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
        case 'caseDocId':
          result.caseDocId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseId':
          result.caseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayType':
          result.displayType = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportDisplayType))
              as DocReportDisplayType;
          break;
        case 'format':
          result.format = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportFormat))
              as DocReportFormat;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomCaseDocApiRequest extends CustomCaseDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final String caseDocId;
  @override
  final String caseId;
  @override
  final DocReportDisplayType displayType;
  @override
  final DocReportFormat format;

  factory _$CustomCaseDocApiRequest(
          [void updates(CustomCaseDocApiRequestBuilder b)]) =>
      (new CustomCaseDocApiRequestBuilder()..update(updates)).build();

  _$CustomCaseDocApiRequest._(
      {this.docReport,
      this.caseDocId,
      this.caseId,
      this.displayType,
      this.format})
      : super._();

  @override
  CustomCaseDocApiRequest rebuild(
          void updates(CustomCaseDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomCaseDocApiRequestBuilder toBuilder() =>
      new CustomCaseDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomCaseDocApiRequest &&
        docReport == other.docReport &&
        caseDocId == other.caseDocId &&
        caseId == other.caseId &&
        displayType == other.displayType &&
        format == other.format;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, docReport.hashCode), caseDocId.hashCode),
                caseId.hashCode),
            displayType.hashCode),
        format.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomCaseDocApiRequest')
          ..add('docReport', docReport)
          ..add('caseDocId', caseDocId)
          ..add('caseId', caseId)
          ..add('displayType', displayType)
          ..add('format', format))
        .toString();
  }
}

class CustomCaseDocApiRequestBuilder
    implements
        Builder<CustomCaseDocApiRequest, CustomCaseDocApiRequestBuilder> {
  _$CustomCaseDocApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;
  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();
  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  String _caseDocId;
  String get caseDocId => _$this._caseDocId;
  set caseDocId(String caseDocId) => _$this._caseDocId = caseDocId;

  String _caseId;
  String get caseId => _$this._caseId;
  set caseId(String caseId) => _$this._caseId = caseId;

  DocReportDisplayType _displayType;
  DocReportDisplayType get displayType => _$this._displayType;
  set displayType(DocReportDisplayType displayType) =>
      _$this._displayType = displayType;

  DocReportFormat _format;
  DocReportFormat get format => _$this._format;
  set format(DocReportFormat format) => _$this._format = format;

  CustomCaseDocApiRequestBuilder();

  CustomCaseDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _caseDocId = _$v.caseDocId;
      _caseId = _$v.caseId;
      _displayType = _$v.displayType;
      _format = _$v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomCaseDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomCaseDocApiRequest;
  }

  @override
  void update(void updates(CustomCaseDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomCaseDocApiRequest build() {
    _$CustomCaseDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CustomCaseDocApiRequest._(
              docReport: _docReport?.build(),
              caseDocId: caseDocId,
              caseId: caseId,
              displayType: displayType,
              format: format);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomCaseDocApiRequest', _$failedField, e.toString());
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
    CustomCaseDocApiRequest,
    CustomCaseDocApiRequestBuilder,
    CustomCaseDocApiRequestActions> CustomCaseDocApiRequestActionsOptions();

class _$CustomCaseDocApiRequestActions extends CustomCaseDocApiRequestActions {
  final StatefulActionsOptions<CustomCaseDocApiRequest,
      CustomCaseDocApiRequestBuilder, CustomCaseDocApiRequestActions> options$;

  final ActionDispatcher<CustomCaseDocApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<String> caseDocId;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<DocReportFormat> format;

  _$CustomCaseDocApiRequestActions._(this.options$)
      : replace$ = options$.action<CustomCaseDocApiRequest>(
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
        caseDocId = options$.field<String>('caseDocId', (a) => a?.caseDocId,
            (s) => s?.caseDocId, (p, b) => p?.caseDocId = b),
        caseId = options$.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        displayType = options$.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        format = options$.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        super._();

  factory _$CustomCaseDocApiRequestActions(
          CustomCaseDocApiRequestActionsOptions options) =>
      _$CustomCaseDocApiRequestActions._(options());

  @override
  CustomCaseDocApiRequest get initialState$ => CustomCaseDocApiRequest();

  @override
  CustomCaseDocApiRequestBuilder newBuilder$() =>
      CustomCaseDocApiRequestBuilder();

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
        this.caseDocId,
        this.caseId,
        this.displayType,
        this.format,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    caseDocId.reducer$(reducer);
    caseId.reducer$(reducer);
    displayType.reducer$(reducer);
    format.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
