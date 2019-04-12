// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_consignment_loan_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestConsignmentLoanReportApiRequest>
    _$requestConsignmentLoanReportApiRequestSerializer =
    new _$RequestConsignmentLoanReportApiRequestSerializer();

class _$RequestConsignmentLoanReportApiRequestSerializer
    implements StructuredSerializer<RequestConsignmentLoanReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestConsignmentLoanReportApiRequest,
    _$RequestConsignmentLoanReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/loan/RequestConsignmentLoanReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestConsignmentLoanReportApiRequest object,
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
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.loanIds != null) {
      result
        ..add('loanIds')
        ..add(serializers.serialize(object.loanIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.displayNotes != null) {
      result
        ..add('displayNotes')
        ..add(serializers.serialize(object.displayNotes,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  RequestConsignmentLoanReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestConsignmentLoanReportApiRequestBuilder();

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
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loanIds':
          result.loanIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'displayNotes':
          result.displayNotes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestConsignmentLoanReportApiRequest
    extends RequestConsignmentLoanReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final BuiltList<String> loanIds;
  @override
  final bool displayNotes;

  factory _$RequestConsignmentLoanReportApiRequest(
          [void updates(RequestConsignmentLoanReportApiRequestBuilder b)]) =>
      (new RequestConsignmentLoanReportApiRequestBuilder()..update(updates))
          .build();

  _$RequestConsignmentLoanReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.locationType,
      this.locationId,
      this.loanIds,
      this.displayNotes})
      : super._();

  @override
  RequestConsignmentLoanReportApiRequest rebuild(
          void updates(RequestConsignmentLoanReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestConsignmentLoanReportApiRequestBuilder toBuilder() =>
      new RequestConsignmentLoanReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestConsignmentLoanReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        loanIds == other.loanIds &&
        displayNotes == other.displayNotes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                        displayType.hashCode),
                    locationType.hashCode),
                locationId.hashCode),
            loanIds.hashCode),
        displayNotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestConsignmentLoanReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('loanIds', loanIds)
          ..add('displayNotes', displayNotes))
        .toString();
  }
}

class RequestConsignmentLoanReportApiRequestBuilder
    implements
        Builder<RequestConsignmentLoanReportApiRequest,
            RequestConsignmentLoanReportApiRequestBuilder> {
  _$RequestConsignmentLoanReportApiRequest _$v;

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

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;

  String get locationId => _$this._locationId;

  set locationId(String locationId) => _$this._locationId = locationId;

  ListBuilder<String> _loanIds;

  ListBuilder<String> get loanIds =>
      _$this._loanIds ??= new ListBuilder<String>();

  set loanIds(ListBuilder<String> loanIds) => _$this._loanIds = loanIds;

  bool _displayNotes;

  bool get displayNotes => _$this._displayNotes;

  set displayNotes(bool displayNotes) => _$this._displayNotes = displayNotes;

  RequestConsignmentLoanReportApiRequestBuilder();

  RequestConsignmentLoanReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _loanIds = _$v.loanIds?.toBuilder();
      _displayNotes = _$v.displayNotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestConsignmentLoanReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestConsignmentLoanReportApiRequest;
  }

  @override
  void update(void updates(RequestConsignmentLoanReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestConsignmentLoanReportApiRequest build() {
    _$RequestConsignmentLoanReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestConsignmentLoanReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              locationType: locationType,
              locationId: locationId,
              loanIds: _loanIds?.build(),
              displayNotes: displayNotes);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'loanIds';
        _loanIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestConsignmentLoanReportApiRequest',
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
    RequestConsignmentLoanReportApiRequest,
    RequestConsignmentLoanReportApiRequestBuilder,
    RequestConsignmentLoanReportApiRequestActions> RequestConsignmentLoanReportApiRequestActionsOptions();

class _$RequestConsignmentLoanReportApiRequestActions
    extends RequestConsignmentLoanReportApiRequestActions {
  final StatefulActionsOptions<
      RequestConsignmentLoanReportApiRequest,
      RequestConsignmentLoanReportApiRequestBuilder,
      RequestConsignmentLoanReportApiRequestActions> $options;

  final ActionDispatcher<RequestConsignmentLoanReportApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<BuiltList<String>> loanIds;
  final FieldDispatcher<bool> displayNotes;

  _$RequestConsignmentLoanReportApiRequestActions._(this.$options)
      : $replace = $options.action<RequestConsignmentLoanReportApiRequest>(
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
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        loanIds = $options.field<BuiltList<String>>('loanIds',
            (a) => a?.loanIds, (s) => s?.loanIds, (p, b) => p?.loanIds = b),
        displayNotes = $options.field<bool>(
            'displayNotes',
            (a) => a?.displayNotes,
            (s) => s?.displayNotes,
            (p, b) => p?.displayNotes = b),
        super._();

  factory _$RequestConsignmentLoanReportApiRequestActions(
          RequestConsignmentLoanReportApiRequestActionsOptions options) =>
      _$RequestConsignmentLoanReportApiRequestActions._(options());

  @override
  RequestConsignmentLoanReportApiRequest get $initial =>
      RequestConsignmentLoanReportApiRequest();

  @override
  RequestConsignmentLoanReportApiRequestBuilder $newBuilder() =>
      RequestConsignmentLoanReportApiRequestBuilder();

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
        this.locationType,
        this.locationId,
        this.loanIds,
        this.displayNotes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
    loanIds.$reducer(reducer);
    displayNotes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestConsignmentLoanReportApiRequest);
}
