// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_events_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseEventsApiRequest> _$listCaseEventsApiRequestSerializer =
    new _$ListCaseEventsApiRequestSerializer();

class _$ListCaseEventsApiRequestSerializer
    implements StructuredSerializer<ListCaseEventsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListCaseEventsApiRequest,
    _$ListCaseEventsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/ListCaseEventsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListCaseEventsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.startDateLocal != null) {
      result
        ..add('startDateLocal')
        ..add(serializers.serialize(object.startDateLocal,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDateLocal != null) {
      result
        ..add('endDateLocal')
        ..add(serializers.serialize(object.endDateLocal,
            specifiedType: const FullType(DateTime)));
    }
    if (object.caseIds != null) {
      result
        ..add('caseIds')
        ..add(serializers.serialize(object.caseIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.caseTypeIds != null) {
      result
        ..add('caseTypeIds')
        ..add(serializers.serialize(object.caseTypeIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.bizUnitIds != null) {
      result
        ..add('bizUnitIds')
        ..add(serializers.serialize(object.bizUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.hcrIds != null) {
      result
        ..add('hcrIds')
        ..add(serializers.serialize(object.hcrIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.coverageHcrIds != null) {
      result
        ..add('coverageHcrIds')
        ..add(serializers.serialize(object.coverageHcrIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.teamIds != null) {
      result
        ..add('teamIds')
        ..add(serializers.serialize(object.teamIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.facilityIds != null) {
      result
        ..add('facilityIds')
        ..add(serializers.serialize(object.facilityIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.surgeonIds != null) {
      result
        ..add('surgeonIds')
        ..add(serializers.serialize(object.surgeonIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.procedureIds != null) {
      result
        ..add('procedureIds')
        ..add(serializers.serialize(object.procedureIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.subProcedureIds != null) {
      result
        ..add('subProcedureIds')
        ..add(serializers.serialize(object.subProcedureIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.bodySides != null) {
      result
        ..add('bodySides')
        ..add(serializers.serialize(object.bodySides,
            specifiedType:
                const FullType(BuiltList, const [const FullType(BodySide)])));
    }
    if (object.statuses != null) {
      result
        ..add('statuses')
        ..add(serializers.serialize(object.statuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CaseEventStatus)])));
    }
    if (object.patientName != null) {
      result
        ..add('patientName')
        ..add(serializers.serialize(object.patientName,
            specifiedType: const FullType(String)));
    }
    if (object.patientGender != null) {
      result
        ..add('patientGender')
        ..add(serializers.serialize(object.patientGender,
            specifiedType: const FullType(Gender)));
    }
    if (object.patientSearch != null) {
      result
        ..add('patientSearch')
        ..add(serializers.serialize(object.patientSearch,
            specifiedType: const FullType(String)));
    }
    if (object.caseNumber != null) {
      result
        ..add('caseNumber')
        ..add(serializers.serialize(object.caseNumber,
            specifiedType: const FullType(String)));
    }
    if (object.activeWarnings != null) {
      result
        ..add('activeWarnings')
        ..add(serializers.serialize(object.activeWarnings,
            specifiedType: const FullType(bool)));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.forExport != null) {
      result
        ..add('forExport')
        ..add(serializers.serialize(object.forExport,
            specifiedType: const FullType(bool)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListCaseEventsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListCaseEventsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseEventsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'startDateLocal':
          result.startDateLocal = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDateLocal':
          result.endDateLocal = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'caseIds':
          result.caseIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'caseTypeIds':
          result.caseTypeIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'bizUnitIds':
          result.bizUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'hcrIds':
          result.hcrIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'coverageHcrIds':
          result.coverageHcrIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'teamIds':
          result.teamIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'facilityIds':
          result.facilityIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'surgeonIds':
          result.surgeonIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'procedureIds':
          result.procedureIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'subProcedureIds':
          result.subProcedureIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'bodySides':
          result.bodySides.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(BodySide)])) as BuiltList);
          break;
        case 'statuses':
          result.statuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CaseEventStatus)]))
              as BuiltList);
          break;
        case 'patientName':
          result.patientName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'patientGender':
          result.patientGender = serializers.deserialize(value,
              specifiedType: const FullType(Gender)) as Gender;
          break;
        case 'patientSearch':
          result.patientSearch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseNumber':
          result.caseNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'activeWarnings':
          result.activeWarnings = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'forExport':
          result.forExport = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListCaseEventsApiOrderBy)
              ])) as OrderByParams<ListCaseEventsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseEventsApiRequest extends ListCaseEventsApiRequest {
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final DateTime startDateLocal;
  @override
  final DateTime endDateLocal;
  @override
  final BuiltList<String> caseIds;
  @override
  final BuiltList<String> caseTypeIds;
  @override
  final BuiltList<String> bizUnitIds;
  @override
  final BuiltList<String> hcrIds;
  @override
  final BuiltList<String> coverageHcrIds;
  @override
  final BuiltList<String> teamIds;
  @override
  final BuiltList<String> facilityIds;
  @override
  final BuiltList<String> surgeonIds;
  @override
  final BuiltList<String> procedureIds;
  @override
  final BuiltList<String> subProcedureIds;
  @override
  final BuiltList<BodySide> bodySides;
  @override
  final BuiltList<CaseEventStatus> statuses;
  @override
  final String patientName;
  @override
  final Gender patientGender;
  @override
  final String patientSearch;
  @override
  final String caseNumber;
  @override
  final bool activeWarnings;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final bool forExport;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListCaseEventsApiOrderBy> orderBy;

  factory _$ListCaseEventsApiRequest(
          [void updates(ListCaseEventsApiRequestBuilder b)]) =>
      (new ListCaseEventsApiRequestBuilder()..update(updates)).build();

  _$ListCaseEventsApiRequest._(
      {this.startDate,
      this.endDate,
      this.startDateLocal,
      this.endDateLocal,
      this.caseIds,
      this.caseTypeIds,
      this.bizUnitIds,
      this.hcrIds,
      this.coverageHcrIds,
      this.teamIds,
      this.facilityIds,
      this.surgeonIds,
      this.procedureIds,
      this.subProcedureIds,
      this.bodySides,
      this.statuses,
      this.patientName,
      this.patientGender,
      this.patientSearch,
      this.caseNumber,
      this.activeWarnings,
      this.orgUnitIds,
      this.forExport,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListCaseEventsApiRequest rebuild(
          void updates(ListCaseEventsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseEventsApiRequestBuilder toBuilder() =>
      new ListCaseEventsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseEventsApiRequest &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        startDateLocal == other.startDateLocal &&
        endDateLocal == other.endDateLocal &&
        caseIds == other.caseIds &&
        caseTypeIds == other.caseTypeIds &&
        bizUnitIds == other.bizUnitIds &&
        hcrIds == other.hcrIds &&
        coverageHcrIds == other.coverageHcrIds &&
        teamIds == other.teamIds &&
        facilityIds == other.facilityIds &&
        surgeonIds == other.surgeonIds &&
        procedureIds == other.procedureIds &&
        subProcedureIds == other.subProcedureIds &&
        bodySides == other.bodySides &&
        statuses == other.statuses &&
        patientName == other.patientName &&
        patientGender == other.patientGender &&
        patientSearch == other.patientSearch &&
        caseNumber == other.caseNumber &&
        activeWarnings == other.activeWarnings &&
        orgUnitIds == other.orgUnitIds &&
        forExport == other.forExport &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, startDate.hashCode), endDate.hashCode), startDateLocal.hashCode), endDateLocal.hashCode), caseIds.hashCode), caseTypeIds.hashCode),
                                                                                bizUnitIds.hashCode),
                                                                            hcrIds.hashCode),
                                                                        coverageHcrIds.hashCode),
                                                                    teamIds.hashCode),
                                                                facilityIds.hashCode),
                                                            surgeonIds.hashCode),
                                                        procedureIds.hashCode),
                                                    subProcedureIds.hashCode),
                                                bodySides.hashCode),
                                            statuses.hashCode),
                                        patientName.hashCode),
                                    patientGender.hashCode),
                                patientSearch.hashCode),
                            caseNumber.hashCode),
                        activeWarnings.hashCode),
                    orgUnitIds.hashCode),
                forExport.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseEventsApiRequest')
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('startDateLocal', startDateLocal)
          ..add('endDateLocal', endDateLocal)
          ..add('caseIds', caseIds)
          ..add('caseTypeIds', caseTypeIds)
          ..add('bizUnitIds', bizUnitIds)
          ..add('hcrIds', hcrIds)
          ..add('coverageHcrIds', coverageHcrIds)
          ..add('teamIds', teamIds)
          ..add('facilityIds', facilityIds)
          ..add('surgeonIds', surgeonIds)
          ..add('procedureIds', procedureIds)
          ..add('subProcedureIds', subProcedureIds)
          ..add('bodySides', bodySides)
          ..add('statuses', statuses)
          ..add('patientName', patientName)
          ..add('patientGender', patientGender)
          ..add('patientSearch', patientSearch)
          ..add('caseNumber', caseNumber)
          ..add('activeWarnings', activeWarnings)
          ..add('orgUnitIds', orgUnitIds)
          ..add('forExport', forExport)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListCaseEventsApiRequestBuilder
    implements
        Builder<ListCaseEventsApiRequest, ListCaseEventsApiRequestBuilder> {
  _$ListCaseEventsApiRequest _$v;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  DateTime _startDateLocal;
  DateTime get startDateLocal => _$this._startDateLocal;
  set startDateLocal(DateTime startDateLocal) =>
      _$this._startDateLocal = startDateLocal;

  DateTime _endDateLocal;
  DateTime get endDateLocal => _$this._endDateLocal;
  set endDateLocal(DateTime endDateLocal) =>
      _$this._endDateLocal = endDateLocal;

  ListBuilder<String> _caseIds;
  ListBuilder<String> get caseIds =>
      _$this._caseIds ??= new ListBuilder<String>();
  set caseIds(ListBuilder<String> caseIds) => _$this._caseIds = caseIds;

  ListBuilder<String> _caseTypeIds;
  ListBuilder<String> get caseTypeIds =>
      _$this._caseTypeIds ??= new ListBuilder<String>();
  set caseTypeIds(ListBuilder<String> caseTypeIds) =>
      _$this._caseTypeIds = caseTypeIds;

  ListBuilder<String> _bizUnitIds;
  ListBuilder<String> get bizUnitIds =>
      _$this._bizUnitIds ??= new ListBuilder<String>();
  set bizUnitIds(ListBuilder<String> bizUnitIds) =>
      _$this._bizUnitIds = bizUnitIds;

  ListBuilder<String> _hcrIds;
  ListBuilder<String> get hcrIds =>
      _$this._hcrIds ??= new ListBuilder<String>();
  set hcrIds(ListBuilder<String> hcrIds) => _$this._hcrIds = hcrIds;

  ListBuilder<String> _coverageHcrIds;
  ListBuilder<String> get coverageHcrIds =>
      _$this._coverageHcrIds ??= new ListBuilder<String>();
  set coverageHcrIds(ListBuilder<String> coverageHcrIds) =>
      _$this._coverageHcrIds = coverageHcrIds;

  ListBuilder<String> _teamIds;
  ListBuilder<String> get teamIds =>
      _$this._teamIds ??= new ListBuilder<String>();
  set teamIds(ListBuilder<String> teamIds) => _$this._teamIds = teamIds;

  ListBuilder<String> _facilityIds;
  ListBuilder<String> get facilityIds =>
      _$this._facilityIds ??= new ListBuilder<String>();
  set facilityIds(ListBuilder<String> facilityIds) =>
      _$this._facilityIds = facilityIds;

  ListBuilder<String> _surgeonIds;
  ListBuilder<String> get surgeonIds =>
      _$this._surgeonIds ??= new ListBuilder<String>();
  set surgeonIds(ListBuilder<String> surgeonIds) =>
      _$this._surgeonIds = surgeonIds;

  ListBuilder<String> _procedureIds;
  ListBuilder<String> get procedureIds =>
      _$this._procedureIds ??= new ListBuilder<String>();
  set procedureIds(ListBuilder<String> procedureIds) =>
      _$this._procedureIds = procedureIds;

  ListBuilder<String> _subProcedureIds;
  ListBuilder<String> get subProcedureIds =>
      _$this._subProcedureIds ??= new ListBuilder<String>();
  set subProcedureIds(ListBuilder<String> subProcedureIds) =>
      _$this._subProcedureIds = subProcedureIds;

  ListBuilder<BodySide> _bodySides;
  ListBuilder<BodySide> get bodySides =>
      _$this._bodySides ??= new ListBuilder<BodySide>();
  set bodySides(ListBuilder<BodySide> bodySides) =>
      _$this._bodySides = bodySides;

  ListBuilder<CaseEventStatus> _statuses;
  ListBuilder<CaseEventStatus> get statuses =>
      _$this._statuses ??= new ListBuilder<CaseEventStatus>();
  set statuses(ListBuilder<CaseEventStatus> statuses) =>
      _$this._statuses = statuses;

  String _patientName;
  String get patientName => _$this._patientName;
  set patientName(String patientName) => _$this._patientName = patientName;

  Gender _patientGender;
  Gender get patientGender => _$this._patientGender;
  set patientGender(Gender patientGender) =>
      _$this._patientGender = patientGender;

  String _patientSearch;
  String get patientSearch => _$this._patientSearch;
  set patientSearch(String patientSearch) =>
      _$this._patientSearch = patientSearch;

  String _caseNumber;
  String get caseNumber => _$this._caseNumber;
  set caseNumber(String caseNumber) => _$this._caseNumber = caseNumber;

  bool _activeWarnings;
  bool get activeWarnings => _$this._activeWarnings;
  set activeWarnings(bool activeWarnings) =>
      _$this._activeWarnings = activeWarnings;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  bool _forExport;
  bool get forExport => _$this._forExport;
  set forExport(bool forExport) => _$this._forExport = forExport;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListCaseEventsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListCaseEventsApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListCaseEventsApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListCaseEventsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListCaseEventsApiRequestBuilder();

  ListCaseEventsApiRequestBuilder get _$this {
    if (_$v != null) {
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _startDateLocal = _$v.startDateLocal;
      _endDateLocal = _$v.endDateLocal;
      _caseIds = _$v.caseIds?.toBuilder();
      _caseTypeIds = _$v.caseTypeIds?.toBuilder();
      _bizUnitIds = _$v.bizUnitIds?.toBuilder();
      _hcrIds = _$v.hcrIds?.toBuilder();
      _coverageHcrIds = _$v.coverageHcrIds?.toBuilder();
      _teamIds = _$v.teamIds?.toBuilder();
      _facilityIds = _$v.facilityIds?.toBuilder();
      _surgeonIds = _$v.surgeonIds?.toBuilder();
      _procedureIds = _$v.procedureIds?.toBuilder();
      _subProcedureIds = _$v.subProcedureIds?.toBuilder();
      _bodySides = _$v.bodySides?.toBuilder();
      _statuses = _$v.statuses?.toBuilder();
      _patientName = _$v.patientName;
      _patientGender = _$v.patientGender;
      _patientSearch = _$v.patientSearch;
      _caseNumber = _$v.caseNumber;
      _activeWarnings = _$v.activeWarnings;
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _forExport = _$v.forExport;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseEventsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseEventsApiRequest;
  }

  @override
  void update(void updates(ListCaseEventsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseEventsApiRequest build() {
    _$ListCaseEventsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListCaseEventsApiRequest._(
              startDate: startDate,
              endDate: endDate,
              startDateLocal: startDateLocal,
              endDateLocal: endDateLocal,
              caseIds: _caseIds?.build(),
              caseTypeIds: _caseTypeIds?.build(),
              bizUnitIds: _bizUnitIds?.build(),
              hcrIds: _hcrIds?.build(),
              coverageHcrIds: _coverageHcrIds?.build(),
              teamIds: _teamIds?.build(),
              facilityIds: _facilityIds?.build(),
              surgeonIds: _surgeonIds?.build(),
              procedureIds: _procedureIds?.build(),
              subProcedureIds: _subProcedureIds?.build(),
              bodySides: _bodySides?.build(),
              statuses: _statuses?.build(),
              patientName: patientName,
              patientGender: patientGender,
              patientSearch: patientSearch,
              caseNumber: caseNumber,
              activeWarnings: activeWarnings,
              orgUnitIds: _orgUnitIds?.build(),
              forExport: forExport,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'caseIds';
        _caseIds?.build();
        _$failedField = 'caseTypeIds';
        _caseTypeIds?.build();
        _$failedField = 'bizUnitIds';
        _bizUnitIds?.build();
        _$failedField = 'hcrIds';
        _hcrIds?.build();
        _$failedField = 'coverageHcrIds';
        _coverageHcrIds?.build();
        _$failedField = 'teamIds';
        _teamIds?.build();
        _$failedField = 'facilityIds';
        _facilityIds?.build();
        _$failedField = 'surgeonIds';
        _surgeonIds?.build();
        _$failedField = 'procedureIds';
        _procedureIds?.build();
        _$failedField = 'subProcedureIds';
        _subProcedureIds?.build();
        _$failedField = 'bodySides';
        _bodySides?.build();
        _$failedField = 'statuses';
        _statuses?.build();

        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseEventsApiRequest', _$failedField, e.toString());
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
    ListCaseEventsApiRequest,
    ListCaseEventsApiRequestBuilder,
    ListCaseEventsApiRequestActions> ListCaseEventsApiRequestActionsOptions();

class _$ListCaseEventsApiRequestActions
    extends ListCaseEventsApiRequestActions {
  final StatefulActionsOptions<
      ListCaseEventsApiRequest,
      ListCaseEventsApiRequestBuilder,
      ListCaseEventsApiRequestActions> $options;

  final ActionDispatcher<ListCaseEventsApiRequest> $replace;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<DateTime> startDateLocal;
  final FieldDispatcher<DateTime> endDateLocal;
  final FieldDispatcher<BuiltList<String>> caseIds;
  final FieldDispatcher<BuiltList<String>> caseTypeIds;
  final FieldDispatcher<BuiltList<String>> bizUnitIds;
  final FieldDispatcher<BuiltList<String>> hcrIds;
  final FieldDispatcher<BuiltList<String>> coverageHcrIds;
  final FieldDispatcher<BuiltList<String>> teamIds;
  final FieldDispatcher<BuiltList<String>> facilityIds;
  final FieldDispatcher<BuiltList<String>> surgeonIds;
  final FieldDispatcher<BuiltList<String>> procedureIds;
  final FieldDispatcher<BuiltList<String>> subProcedureIds;
  final FieldDispatcher<BuiltList<BodySide>> bodySides;
  final FieldDispatcher<BuiltList<CaseEventStatus>> statuses;
  final FieldDispatcher<String> patientName;
  final FieldDispatcher<Gender> patientGender;
  final FieldDispatcher<String> patientSearch;
  final FieldDispatcher<String> caseNumber;
  final FieldDispatcher<bool> activeWarnings;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<bool> forExport;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListCaseEventsApiOrderBy> orderBy;

  _$ListCaseEventsApiRequestActions._(this.$options)
      : $replace = $options.action<ListCaseEventsApiRequest>(
            '\$replace', (a) => a?.$replace),
        startDate = $options.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = $options.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        startDateLocal = $options.field<DateTime>(
            'startDateLocal',
            (a) => a?.startDateLocal,
            (s) => s?.startDateLocal,
            (p, b) => p?.startDateLocal = b),
        endDateLocal = $options.field<DateTime>(
            'endDateLocal',
            (a) => a?.endDateLocal,
            (s) => s?.endDateLocal,
            (p, b) => p?.endDateLocal = b),
        caseIds = $options.field<BuiltList<String>>('caseIds',
            (a) => a?.caseIds, (s) => s?.caseIds, (p, b) => p?.caseIds = b),
        caseTypeIds = $options.field<BuiltList<String>>(
            'caseTypeIds',
            (a) => a?.caseTypeIds,
            (s) => s?.caseTypeIds,
            (p, b) => p?.caseTypeIds = b),
        bizUnitIds = $options.field<BuiltList<String>>(
            'bizUnitIds',
            (a) => a?.bizUnitIds,
            (s) => s?.bizUnitIds,
            (p, b) => p?.bizUnitIds = b),
        hcrIds = $options.field<BuiltList<String>>('hcrIds', (a) => a?.hcrIds,
            (s) => s?.hcrIds, (p, b) => p?.hcrIds = b),
        coverageHcrIds = $options.field<BuiltList<String>>(
            'coverageHcrIds',
            (a) => a?.coverageHcrIds,
            (s) => s?.coverageHcrIds,
            (p, b) => p?.coverageHcrIds = b),
        teamIds = $options.field<BuiltList<String>>('teamIds',
            (a) => a?.teamIds, (s) => s?.teamIds, (p, b) => p?.teamIds = b),
        facilityIds = $options.field<BuiltList<String>>(
            'facilityIds',
            (a) => a?.facilityIds,
            (s) => s?.facilityIds,
            (p, b) => p?.facilityIds = b),
        surgeonIds = $options.field<BuiltList<String>>(
            'surgeonIds',
            (a) => a?.surgeonIds,
            (s) => s?.surgeonIds,
            (p, b) => p?.surgeonIds = b),
        procedureIds = $options.field<BuiltList<String>>(
            'procedureIds',
            (a) => a?.procedureIds,
            (s) => s?.procedureIds,
            (p, b) => p?.procedureIds = b),
        subProcedureIds = $options.field<BuiltList<String>>(
            'subProcedureIds',
            (a) => a?.subProcedureIds,
            (s) => s?.subProcedureIds,
            (p, b) => p?.subProcedureIds = b),
        bodySides = $options.field<BuiltList<BodySide>>(
            'bodySides',
            (a) => a?.bodySides,
            (s) => s?.bodySides,
            (p, b) => p?.bodySides = b),
        statuses = $options.field<BuiltList<CaseEventStatus>>('statuses',
            (a) => a?.statuses, (s) => s?.statuses, (p, b) => p?.statuses = b),
        patientName = $options.field<String>(
            'patientName',
            (a) => a?.patientName,
            (s) => s?.patientName,
            (p, b) => p?.patientName = b),
        patientGender = $options.field<Gender>(
            'patientGender',
            (a) => a?.patientGender,
            (s) => s?.patientGender,
            (p, b) => p?.patientGender = b),
        patientSearch = $options.field<String>(
            'patientSearch',
            (a) => a?.patientSearch,
            (s) => s?.patientSearch,
            (p, b) => p?.patientSearch = b),
        caseNumber = $options.field<String>('caseNumber', (a) => a?.caseNumber,
            (s) => s?.caseNumber, (p, b) => p?.caseNumber = b),
        activeWarnings = $options.field<bool>(
            'activeWarnings',
            (a) => a?.activeWarnings,
            (s) => s?.activeWarnings,
            (p, b) => p?.activeWarnings = b),
        orgUnitIds = $options.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        forExport = $options.field<bool>('forExport', (a) => a?.forExport,
            (s) => s?.forExport, (p, b) => p?.forExport = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListCaseEventsApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListCaseEventsApiOrderBy>,
                    OrderByParamsBuilder<ListCaseEventsApiOrderBy>,
                    OrderByParamsActions<ListCaseEventsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListCaseEventsApiRequestActions(
          ListCaseEventsApiRequestActionsOptions options) =>
      _$ListCaseEventsApiRequestActions._(options());

  @override
  ListCaseEventsApiRequest get $initial => ListCaseEventsApiRequest();

  @override
  ListCaseEventsApiRequestBuilder $newBuilder() =>
      ListCaseEventsApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.startDate,
        this.endDate,
        this.startDateLocal,
        this.endDateLocal,
        this.caseIds,
        this.caseTypeIds,
        this.bizUnitIds,
        this.hcrIds,
        this.coverageHcrIds,
        this.teamIds,
        this.facilityIds,
        this.surgeonIds,
        this.procedureIds,
        this.subProcedureIds,
        this.bodySides,
        this.statuses,
        this.patientName,
        this.patientGender,
        this.patientSearch,
        this.caseNumber,
        this.activeWarnings,
        this.orgUnitIds,
        this.forExport,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    startDate.$reducer(reducer);
    endDate.$reducer(reducer);
    startDateLocal.$reducer(reducer);
    endDateLocal.$reducer(reducer);
    caseIds.$reducer(reducer);
    caseTypeIds.$reducer(reducer);
    bizUnitIds.$reducer(reducer);
    hcrIds.$reducer(reducer);
    coverageHcrIds.$reducer(reducer);
    teamIds.$reducer(reducer);
    facilityIds.$reducer(reducer);
    surgeonIds.$reducer(reducer);
    procedureIds.$reducer(reducer);
    subProcedureIds.$reducer(reducer);
    bodySides.$reducer(reducer);
    statuses.$reducer(reducer);
    patientName.$reducer(reducer);
    patientGender.$reducer(reducer);
    patientSearch.$reducer(reducer);
    caseNumber.$reducer(reducer);
    activeWarnings.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    forExport.$reducer(reducer);
    paging.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListCaseEventsApiRequest);
}
