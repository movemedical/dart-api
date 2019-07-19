// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_count_by_day_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseCountByDayApiRequest>
    _$getCaseCountByDayApiRequestSerializer =
    new _$GetCaseCountByDayApiRequestSerializer();

class _$GetCaseCountByDayApiRequestSerializer
    implements StructuredSerializer<GetCaseCountByDayApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetCaseCountByDayApiRequest,
    _$GetCaseCountByDayApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetCaseCountByDayApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseCountByDayApiRequest object,
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
    if (object.caseTypeIds != null) {
      result
        ..add('caseTypeIds')
        ..add(serializers.serialize(object.caseTypeIds,
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

    return result;
  }

  @override
  GetCaseCountByDayApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseCountByDayApiRequestBuilder();

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
        case 'caseTypeIds':
          result.caseTypeIds.replace(serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$GetCaseCountByDayApiRequest extends GetCaseCountByDayApiRequest {
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final BuiltList<String> caseTypeIds;
  @override
  final BuiltList<String> hcrIds;
  @override
  final BuiltList<String> teamIds;
  @override
  final BuiltList<String> facilityIds;
  @override
  final BuiltList<String> surgeonIds;
  @override
  final BuiltList<String> procedureIds;
  @override
  final BuiltList<CaseEventStatus> statuses;
  @override
  final String patientName;

  factory _$GetCaseCountByDayApiRequest(
          [void updates(GetCaseCountByDayApiRequestBuilder b)]) =>
      (new GetCaseCountByDayApiRequestBuilder()..update(updates)).build();

  _$GetCaseCountByDayApiRequest._(
      {this.startDate,
      this.endDate,
      this.caseTypeIds,
      this.hcrIds,
      this.teamIds,
      this.facilityIds,
      this.surgeonIds,
      this.procedureIds,
      this.statuses,
      this.patientName})
      : super._();

  @override
  GetCaseCountByDayApiRequest rebuild(
          void updates(GetCaseCountByDayApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseCountByDayApiRequestBuilder toBuilder() =>
      new GetCaseCountByDayApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseCountByDayApiRequest &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        caseTypeIds == other.caseTypeIds &&
        hcrIds == other.hcrIds &&
        teamIds == other.teamIds &&
        facilityIds == other.facilityIds &&
        surgeonIds == other.surgeonIds &&
        procedureIds == other.procedureIds &&
        statuses == other.statuses &&
        patientName == other.patientName;
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
                                    $jc($jc(0, startDate.hashCode),
                                        endDate.hashCode),
                                    caseTypeIds.hashCode),
                                hcrIds.hashCode),
                            teamIds.hashCode),
                        facilityIds.hashCode),
                    surgeonIds.hashCode),
                procedureIds.hashCode),
            statuses.hashCode),
        patientName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseCountByDayApiRequest')
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('caseTypeIds', caseTypeIds)
          ..add('hcrIds', hcrIds)
          ..add('teamIds', teamIds)
          ..add('facilityIds', facilityIds)
          ..add('surgeonIds', surgeonIds)
          ..add('procedureIds', procedureIds)
          ..add('statuses', statuses)
          ..add('patientName', patientName))
        .toString();
  }
}

class GetCaseCountByDayApiRequestBuilder
    implements
        Builder<GetCaseCountByDayApiRequest,
            GetCaseCountByDayApiRequestBuilder> {
  _$GetCaseCountByDayApiRequest _$v;

  DateTime _startDate;

  DateTime get startDate => _$this._startDate;

  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;

  DateTime get endDate => _$this._endDate;

  set endDate(DateTime endDate) => _$this._endDate = endDate;

  ListBuilder<String> _caseTypeIds;

  ListBuilder<String> get caseTypeIds =>
      _$this._caseTypeIds ??= new ListBuilder<String>();

  set caseTypeIds(ListBuilder<String> caseTypeIds) =>
      _$this._caseTypeIds = caseTypeIds;

  ListBuilder<String> _hcrIds;

  ListBuilder<String> get hcrIds =>
      _$this._hcrIds ??= new ListBuilder<String>();

  set hcrIds(ListBuilder<String> hcrIds) => _$this._hcrIds = hcrIds;

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

  ListBuilder<CaseEventStatus> _statuses;

  ListBuilder<CaseEventStatus> get statuses =>
      _$this._statuses ??= new ListBuilder<CaseEventStatus>();

  set statuses(ListBuilder<CaseEventStatus> statuses) =>
      _$this._statuses = statuses;

  String _patientName;

  String get patientName => _$this._patientName;

  set patientName(String patientName) => _$this._patientName = patientName;

  GetCaseCountByDayApiRequestBuilder();

  GetCaseCountByDayApiRequestBuilder get _$this {
    if (_$v != null) {
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _caseTypeIds = _$v.caseTypeIds?.toBuilder();
      _hcrIds = _$v.hcrIds?.toBuilder();
      _teamIds = _$v.teamIds?.toBuilder();
      _facilityIds = _$v.facilityIds?.toBuilder();
      _surgeonIds = _$v.surgeonIds?.toBuilder();
      _procedureIds = _$v.procedureIds?.toBuilder();
      _statuses = _$v.statuses?.toBuilder();
      _patientName = _$v.patientName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseCountByDayApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseCountByDayApiRequest;
  }

  @override
  void update(void updates(GetCaseCountByDayApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseCountByDayApiRequest build() {
    _$GetCaseCountByDayApiRequest _$result;
    try {
      _$result = _$v ??
          new _$GetCaseCountByDayApiRequest._(
              startDate: startDate,
              endDate: endDate,
              caseTypeIds: _caseTypeIds?.build(),
              hcrIds: _hcrIds?.build(),
              teamIds: _teamIds?.build(),
              facilityIds: _facilityIds?.build(),
              surgeonIds: _surgeonIds?.build(),
              procedureIds: _procedureIds?.build(),
              statuses: _statuses?.build(),
              patientName: patientName);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'caseTypeIds';
        _caseTypeIds?.build();
        _$failedField = 'hcrIds';
        _hcrIds?.build();
        _$failedField = 'teamIds';
        _teamIds?.build();
        _$failedField = 'facilityIds';
        _facilityIds?.build();
        _$failedField = 'surgeonIds';
        _surgeonIds?.build();
        _$failedField = 'procedureIds';
        _procedureIds?.build();
        _$failedField = 'statuses';
        _statuses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCaseCountByDayApiRequest', _$failedField, e.toString());
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
    GetCaseCountByDayApiRequest,
    GetCaseCountByDayApiRequestBuilder,
    GetCaseCountByDayApiRequestActions> GetCaseCountByDayApiRequestActionsOptions();

class _$GetCaseCountByDayApiRequestActions
    extends GetCaseCountByDayApiRequestActions {
  final StatefulActionsOptions<
      GetCaseCountByDayApiRequest,
      GetCaseCountByDayApiRequestBuilder,
      GetCaseCountByDayApiRequestActions> options$;

  final ActionDispatcher<GetCaseCountByDayApiRequest> replace$;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<BuiltList<String>> caseTypeIds;
  final FieldDispatcher<BuiltList<String>> hcrIds;
  final FieldDispatcher<BuiltList<String>> teamIds;
  final FieldDispatcher<BuiltList<String>> facilityIds;
  final FieldDispatcher<BuiltList<String>> surgeonIds;
  final FieldDispatcher<BuiltList<String>> procedureIds;
  final FieldDispatcher<BuiltList<CaseEventStatus>> statuses;
  final FieldDispatcher<String> patientName;

  _$GetCaseCountByDayApiRequestActions._(this.options$)
      : replace$ = options$.action<GetCaseCountByDayApiRequest>(
            'replace\$', (a) => a?.replace$),
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        caseTypeIds = options$.field<BuiltList<String>>(
            'caseTypeIds',
            (a) => a?.caseTypeIds,
            (s) => s?.caseTypeIds,
            (p, b) => p?.caseTypeIds = b),
        hcrIds = options$.field<BuiltList<String>>('hcrIds', (a) => a?.hcrIds,
            (s) => s?.hcrIds, (p, b) => p?.hcrIds = b),
        teamIds = options$.field<BuiltList<String>>('teamIds',
            (a) => a?.teamIds, (s) => s?.teamIds, (p, b) => p?.teamIds = b),
        facilityIds = options$.field<BuiltList<String>>(
            'facilityIds',
            (a) => a?.facilityIds,
            (s) => s?.facilityIds,
            (p, b) => p?.facilityIds = b),
        surgeonIds = options$.field<BuiltList<String>>(
            'surgeonIds',
            (a) => a?.surgeonIds,
            (s) => s?.surgeonIds,
            (p, b) => p?.surgeonIds = b),
        procedureIds = options$.field<BuiltList<String>>(
            'procedureIds',
            (a) => a?.procedureIds,
            (s) => s?.procedureIds,
            (p, b) => p?.procedureIds = b),
        statuses = options$.field<BuiltList<CaseEventStatus>>('statuses',
            (a) => a?.statuses, (s) => s?.statuses, (p, b) => p?.statuses = b),
        patientName = options$.field<String>(
            'patientName',
            (a) => a?.patientName,
            (s) => s?.patientName,
            (p, b) => p?.patientName = b),
        super._();

  factory _$GetCaseCountByDayApiRequestActions(
          GetCaseCountByDayApiRequestActionsOptions options) =>
      _$GetCaseCountByDayApiRequestActions._(options());

  @override
  GetCaseCountByDayApiRequest get initialState$ =>
      GetCaseCountByDayApiRequest();

  @override
  GetCaseCountByDayApiRequestBuilder newBuilder$() =>
      GetCaseCountByDayApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.startDate,
        this.endDate,
        this.caseTypeIds,
        this.hcrIds,
        this.teamIds,
        this.facilityIds,
        this.surgeonIds,
        this.procedureIds,
        this.statuses,
        this.patientName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
    caseTypeIds.reducer$(reducer);
    hcrIds.reducer$(reducer);
    teamIds.reducer$(reducer);
    facilityIds.reducer$(reducer);
    surgeonIds.reducer$(reducer);
    procedureIds.reducer$(reducer);
    statuses.reducer$(reducer);
    patientName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
