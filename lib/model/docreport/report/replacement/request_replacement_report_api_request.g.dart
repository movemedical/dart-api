// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_replacement_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestReplacementReportApiRequest>
    _$requestReplacementReportApiRequestSerializer =
    new _$RequestReplacementReportApiRequestSerializer();

class _$RequestReplacementReportApiRequestSerializer
    implements StructuredSerializer<RequestReplacementReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestReplacementReportApiRequest,
    _$RequestReplacementReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/replacement/RequestReplacementReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestReplacementReportApiRequest object,
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
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RequestReplacementReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestReplacementReportApiRequestBuilder();

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
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RequestReplacementReportApiRequest
    extends RequestReplacementReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final BuiltList<String> orgUnitIds;

  factory _$RequestReplacementReportApiRequest(
          [void updates(RequestReplacementReportApiRequestBuilder b)]) =>
      (new RequestReplacementReportApiRequestBuilder()..update(updates))
          .build();

  _$RequestReplacementReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.startDate,
      this.endDate,
      this.orgUnitIds})
      : super._();

  @override
  RequestReplacementReportApiRequest rebuild(
          void updates(RequestReplacementReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestReplacementReportApiRequestBuilder toBuilder() =>
      new RequestReplacementReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestReplacementReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        orgUnitIds == other.orgUnitIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                    displayType.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        orgUnitIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestReplacementReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('orgUnitIds', orgUnitIds))
        .toString();
  }
}

class RequestReplacementReportApiRequestBuilder
    implements
        Builder<RequestReplacementReportApiRequest,
            RequestReplacementReportApiRequestBuilder> {
  _$RequestReplacementReportApiRequest _$v;

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

  DateTime _startDate;

  DateTime get startDate => _$this._startDate;

  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;

  DateTime get endDate => _$this._endDate;

  set endDate(DateTime endDate) => _$this._endDate = endDate;

  ListBuilder<String> _orgUnitIds;

  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();

  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  RequestReplacementReportApiRequestBuilder();

  RequestReplacementReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestReplacementReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestReplacementReportApiRequest;
  }

  @override
  void update(void updates(RequestReplacementReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestReplacementReportApiRequest build() {
    _$RequestReplacementReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestReplacementReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              startDate: startDate,
              endDate: endDate,
              orgUnitIds: _orgUnitIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestReplacementReportApiRequest', _$failedField, e.toString());
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
    RequestReplacementReportApiRequest,
    RequestReplacementReportApiRequestBuilder,
    RequestReplacementReportApiRequestActions> RequestReplacementReportApiRequestActionsOptions();

class _$RequestReplacementReportApiRequestActions
    extends RequestReplacementReportApiRequestActions {
  final StatefulActionsOptions<
      RequestReplacementReportApiRequest,
      RequestReplacementReportApiRequestBuilder,
      RequestReplacementReportApiRequestActions> options$;

  final ActionDispatcher<RequestReplacementReportApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;

  _$RequestReplacementReportApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestReplacementReportApiRequest>(
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
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        super._();

  factory _$RequestReplacementReportApiRequestActions(
          RequestReplacementReportApiRequestActionsOptions options) =>
      _$RequestReplacementReportApiRequestActions._(options());

  @override
  RequestReplacementReportApiRequest get initialState$ =>
      RequestReplacementReportApiRequest();

  @override
  RequestReplacementReportApiRequestBuilder newBuilder$() =>
      RequestReplacementReportApiRequestBuilder();

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
        this.startDate,
        this.endDate,
        this.orgUnitIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    format.reducer$(reducer);
    displayType.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
