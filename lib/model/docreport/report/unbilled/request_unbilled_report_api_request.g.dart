// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_unbilled_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestUnbilledReportApiRequest>
    _$requestUnbilledReportApiRequestSerializer =
    new _$RequestUnbilledReportApiRequestSerializer();

class _$RequestUnbilledReportApiRequestSerializer
    implements StructuredSerializer<RequestUnbilledReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestUnbilledReportApiRequest,
    _$RequestUnbilledReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/unbilled/RequestUnbilledReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestUnbilledReportApiRequest object,
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
    if (object.hcrOrTeamId != null) {
      result
        ..add('hcrOrTeamId')
        ..add(serializers.serialize(object.hcrOrTeamId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestUnbilledReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestUnbilledReportApiRequestBuilder();

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
        case 'hcrOrTeamId':
          result.hcrOrTeamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestUnbilledReportApiRequest
    extends RequestUnbilledReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String hcrOrTeamId;
  @override
  final String facilityId;

  factory _$RequestUnbilledReportApiRequest(
          [void updates(RequestUnbilledReportApiRequestBuilder b)]) =>
      (new RequestUnbilledReportApiRequestBuilder()..update(updates)).build();

  _$RequestUnbilledReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.hcrOrTeamId,
      this.facilityId})
      : super._();

  @override
  RequestUnbilledReportApiRequest rebuild(
          void updates(RequestUnbilledReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUnbilledReportApiRequestBuilder toBuilder() =>
      new RequestUnbilledReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUnbilledReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        hcrOrTeamId == other.hcrOrTeamId &&
        facilityId == other.facilityId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                displayType.hashCode),
            hcrOrTeamId.hashCode),
        facilityId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestUnbilledReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('hcrOrTeamId', hcrOrTeamId)
          ..add('facilityId', facilityId))
        .toString();
  }
}

class RequestUnbilledReportApiRequestBuilder
    implements
        Builder<RequestUnbilledReportApiRequest,
            RequestUnbilledReportApiRequestBuilder> {
  _$RequestUnbilledReportApiRequest _$v;

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

  String _hcrOrTeamId;
  String get hcrOrTeamId => _$this._hcrOrTeamId;
  set hcrOrTeamId(String hcrOrTeamId) => _$this._hcrOrTeamId = hcrOrTeamId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  RequestUnbilledReportApiRequestBuilder();

  RequestUnbilledReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _hcrOrTeamId = _$v.hcrOrTeamId;
      _facilityId = _$v.facilityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUnbilledReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestUnbilledReportApiRequest;
  }

  @override
  void update(void updates(RequestUnbilledReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestUnbilledReportApiRequest build() {
    _$RequestUnbilledReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestUnbilledReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              hcrOrTeamId: hcrOrTeamId,
              facilityId: facilityId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestUnbilledReportApiRequest', _$failedField, e.toString());
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
    RequestUnbilledReportApiRequest,
    RequestUnbilledReportApiRequestBuilder,
    RequestUnbilledReportApiRequestActions> RequestUnbilledReportApiRequestActionsOptions();

class _$RequestUnbilledReportApiRequestActions
    extends RequestUnbilledReportApiRequestActions {
  final StatefulActionsOptions<
      RequestUnbilledReportApiRequest,
      RequestUnbilledReportApiRequestBuilder,
      RequestUnbilledReportApiRequestActions> options$;

  final ActionDispatcher<RequestUnbilledReportApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> hcrOrTeamId;
  final FieldDispatcher<String> facilityId;

  _$RequestUnbilledReportApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestUnbilledReportApiRequest>(
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
        displayType = options$.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        hcrOrTeamId = options$.field<String>(
            'hcrOrTeamId',
            (a) => a?.hcrOrTeamId,
            (s) => s?.hcrOrTeamId,
            (p, b) => p?.hcrOrTeamId = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        super._();

  factory _$RequestUnbilledReportApiRequestActions(
          RequestUnbilledReportApiRequestActionsOptions options) =>
      _$RequestUnbilledReportApiRequestActions._(options());

  @override
  RequestUnbilledReportApiRequest get initialState$ =>
      RequestUnbilledReportApiRequest();

  @override
  RequestUnbilledReportApiRequestBuilder newBuilder$() =>
      RequestUnbilledReportApiRequestBuilder();

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
        this.format,
        this.displayType,
        this.hcrOrTeamId,
        this.facilityId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    format.reducer$(reducer);
    displayType.reducer$(reducer);
    hcrOrTeamId.reducer$(reducer);
    facilityId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
