// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_ouput_form_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AuditOuputFormApiRequest> _$auditOuputFormApiRequestSerializer =
    new _$AuditOuputFormApiRequestSerializer();

class _$AuditOuputFormApiRequestSerializer
    implements StructuredSerializer<AuditOuputFormApiRequest> {
  @override
  final Iterable<Type> types = const [
    AuditOuputFormApiRequest,
    _$AuditOuputFormApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/audit/AuditOuputFormApiRequest';

  @override
  Iterable serialize(Serializers serializers, AuditOuputFormApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReport != null) {
      result
        ..add('docReport')
        ..add(serializers.serialize(object.docReport,
            specifiedType: const FullType(DBGeneratedDocReport)));
    }
    if (object.orderReasonDocId != null) {
      result
        ..add('orderReasonDocId')
        ..add(serializers.serialize(object.orderReasonDocId,
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
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AuditOuputFormApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuditOuputFormApiRequestBuilder();

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
        case 'orderReasonDocId':
          result.orderReasonDocId = serializers.deserialize(value,
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
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AuditOuputFormApiRequest extends AuditOuputFormApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final String orderReasonDocId;
  @override
  final DocReportDisplayType displayType;
  @override
  final DocReportFormat format;
  @override
  final String auditId;

  factory _$AuditOuputFormApiRequest(
          [void updates(AuditOuputFormApiRequestBuilder b)]) =>
      (new AuditOuputFormApiRequestBuilder()..update(updates)).build();

  _$AuditOuputFormApiRequest._(
      {this.docReport,
      this.orderReasonDocId,
      this.displayType,
      this.format,
      this.auditId})
      : super._();

  @override
  AuditOuputFormApiRequest rebuild(
          void updates(AuditOuputFormApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditOuputFormApiRequestBuilder toBuilder() =>
      new AuditOuputFormApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditOuputFormApiRequest &&
        docReport == other.docReport &&
        orderReasonDocId == other.orderReasonDocId &&
        displayType == other.displayType &&
        format == other.format &&
        auditId == other.auditId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, docReport.hashCode), orderReasonDocId.hashCode),
                displayType.hashCode),
            format.hashCode),
        auditId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuditOuputFormApiRequest')
          ..add('docReport', docReport)
          ..add('orderReasonDocId', orderReasonDocId)
          ..add('displayType', displayType)
          ..add('format', format)
          ..add('auditId', auditId))
        .toString();
  }
}

class AuditOuputFormApiRequestBuilder
    implements
        Builder<AuditOuputFormApiRequest, AuditOuputFormApiRequestBuilder> {
  _$AuditOuputFormApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;

  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();

  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  String _orderReasonDocId;

  String get orderReasonDocId => _$this._orderReasonDocId;

  set orderReasonDocId(String orderReasonDocId) =>
      _$this._orderReasonDocId = orderReasonDocId;

  DocReportDisplayType _displayType;

  DocReportDisplayType get displayType => _$this._displayType;

  set displayType(DocReportDisplayType displayType) =>
      _$this._displayType = displayType;

  DocReportFormat _format;

  DocReportFormat get format => _$this._format;

  set format(DocReportFormat format) => _$this._format = format;

  String _auditId;

  String get auditId => _$this._auditId;

  set auditId(String auditId) => _$this._auditId = auditId;

  AuditOuputFormApiRequestBuilder();

  AuditOuputFormApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _orderReasonDocId = _$v.orderReasonDocId;
      _displayType = _$v.displayType;
      _format = _$v.format;
      _auditId = _$v.auditId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditOuputFormApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AuditOuputFormApiRequest;
  }

  @override
  void update(void updates(AuditOuputFormApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AuditOuputFormApiRequest build() {
    _$AuditOuputFormApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AuditOuputFormApiRequest._(
              docReport: _docReport?.build(),
              orderReasonDocId: orderReasonDocId,
              displayType: displayType,
              format: format,
              auditId: auditId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AuditOuputFormApiRequest', _$failedField, e.toString());
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
    AuditOuputFormApiRequest,
    AuditOuputFormApiRequestBuilder,
    AuditOuputFormApiRequestActions> AuditOuputFormApiRequestActionsOptions();

class _$AuditOuputFormApiRequestActions
    extends AuditOuputFormApiRequestActions {
  final StatefulActionsOptions<
      AuditOuputFormApiRequest,
      AuditOuputFormApiRequestBuilder,
      AuditOuputFormApiRequestActions> options$;

  final ActionDispatcher<AuditOuputFormApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<String> orderReasonDocId;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<String> auditId;

  _$AuditOuputFormApiRequestActions._(this.options$)
      : replace$ = options$.action<AuditOuputFormApiRequest>(
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
        orderReasonDocId = options$.field<String>(
            'orderReasonDocId',
            (a) => a?.orderReasonDocId,
            (s) => s?.orderReasonDocId,
            (p, b) => p?.orderReasonDocId = b),
        displayType = options$.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        format = options$.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        super._();

  factory _$AuditOuputFormApiRequestActions(
          AuditOuputFormApiRequestActionsOptions options) =>
      _$AuditOuputFormApiRequestActions._(options());

  @override
  AuditOuputFormApiRequest get initialState$ => AuditOuputFormApiRequest();

  @override
  AuditOuputFormApiRequestBuilder newBuilder$() =>
      AuditOuputFormApiRequestBuilder();

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
        this.orderReasonDocId,
        this.displayType,
        this.format,
        this.auditId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    orderReasonDocId.reducer$(reducer);
    displayType.reducer$(reducer);
    format.reducer$(reducer);
    auditId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
