// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hospitals_for_scheduling_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHospitalsForSchedulingApiRequest>
    _$listHospitalsForSchedulingApiRequestSerializer =
    new _$ListHospitalsForSchedulingApiRequestSerializer();

class _$ListHospitalsForSchedulingApiRequestSerializer
    implements StructuredSerializer<ListHospitalsForSchedulingApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHospitalsForSchedulingApiRequest,
    _$ListHospitalsForSchedulingApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListHospitalsForSchedulingApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListHospitalsForSchedulingApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hospitalIds != null) {
      result
        ..add('hospitalIds')
        ..add(serializers.serialize(object.hospitalIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.healthSystemId != null) {
      result
        ..add('healthSystemId')
        ..add(serializers.serialize(object.healthSystemId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.forCreateCase != null) {
      result
        ..add('forCreateCase')
        ..add(serializers.serialize(object.forCreateCase,
            specifiedType: const FullType(bool)));
    }
    if (object.skipCache != null) {
      result
        ..add('skipCache')
        ..add(serializers.serialize(object.skipCache,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListHospitalsForSchedulingApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHospitalsForSchedulingApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hospitalIds':
          result.hospitalIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'healthSystemId':
          result.healthSystemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'forCreateCase':
          result.forCreateCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'skipCache':
          result.skipCache = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListHospitalsForSchedulingApiRequest
    extends ListHospitalsForSchedulingApiRequest {
  @override
  final BuiltList<String> hospitalIds;
  @override
  final String bizUnitId;
  @override
  final String healthSystemId;
  @override
  final String facilityId;
  @override
  final String procedureId;
  @override
  final String hcrId;
  @override
  final String teamId;
  @override
  final String physicianId;
  @override
  final String search;
  @override
  final bool forCreateCase;
  @override
  final bool skipCache;

  factory _$ListHospitalsForSchedulingApiRequest(
          [void updates(ListHospitalsForSchedulingApiRequestBuilder b)]) =>
      (new ListHospitalsForSchedulingApiRequestBuilder()..update(updates))
          .build();

  _$ListHospitalsForSchedulingApiRequest._(
      {this.hospitalIds,
      this.bizUnitId,
      this.healthSystemId,
      this.facilityId,
      this.procedureId,
      this.hcrId,
      this.teamId,
      this.physicianId,
      this.search,
      this.forCreateCase,
      this.skipCache})
      : super._();

  @override
  ListHospitalsForSchedulingApiRequest rebuild(
          void updates(ListHospitalsForSchedulingApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHospitalsForSchedulingApiRequestBuilder toBuilder() =>
      new ListHospitalsForSchedulingApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHospitalsForSchedulingApiRequest &&
        hospitalIds == other.hospitalIds &&
        bizUnitId == other.bizUnitId &&
        healthSystemId == other.healthSystemId &&
        facilityId == other.facilityId &&
        procedureId == other.procedureId &&
        hcrId == other.hcrId &&
        teamId == other.teamId &&
        physicianId == other.physicianId &&
        search == other.search &&
        forCreateCase == other.forCreateCase &&
        skipCache == other.skipCache;
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
                                        $jc($jc(0, hospitalIds.hashCode),
                                            bizUnitId.hashCode),
                                        healthSystemId.hashCode),
                                    facilityId.hashCode),
                                procedureId.hashCode),
                            hcrId.hashCode),
                        teamId.hashCode),
                    physicianId.hashCode),
                search.hashCode),
            forCreateCase.hashCode),
        skipCache.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHospitalsForSchedulingApiRequest')
          ..add('hospitalIds', hospitalIds)
          ..add('bizUnitId', bizUnitId)
          ..add('healthSystemId', healthSystemId)
          ..add('facilityId', facilityId)
          ..add('procedureId', procedureId)
          ..add('hcrId', hcrId)
          ..add('teamId', teamId)
          ..add('physicianId', physicianId)
          ..add('search', search)
          ..add('forCreateCase', forCreateCase)
          ..add('skipCache', skipCache))
        .toString();
  }
}

class ListHospitalsForSchedulingApiRequestBuilder
    implements
        Builder<ListHospitalsForSchedulingApiRequest,
            ListHospitalsForSchedulingApiRequestBuilder> {
  _$ListHospitalsForSchedulingApiRequest _$v;

  ListBuilder<String> _hospitalIds;

  ListBuilder<String> get hospitalIds =>
      _$this._hospitalIds ??= new ListBuilder<String>();

  set hospitalIds(ListBuilder<String> hospitalIds) =>
      _$this._hospitalIds = hospitalIds;

  String _bizUnitId;

  String get bizUnitId => _$this._bizUnitId;

  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _healthSystemId;

  String get healthSystemId => _$this._healthSystemId;

  set healthSystemId(String healthSystemId) =>
      _$this._healthSystemId = healthSystemId;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _hcrId;

  String get hcrId => _$this._hcrId;

  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _teamId;

  String get teamId => _$this._teamId;

  set teamId(String teamId) => _$this._teamId = teamId;

  String _physicianId;

  String get physicianId => _$this._physicianId;

  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  bool _forCreateCase;

  bool get forCreateCase => _$this._forCreateCase;

  set forCreateCase(bool forCreateCase) =>
      _$this._forCreateCase = forCreateCase;

  bool _skipCache;

  bool get skipCache => _$this._skipCache;

  set skipCache(bool skipCache) => _$this._skipCache = skipCache;

  ListHospitalsForSchedulingApiRequestBuilder();

  ListHospitalsForSchedulingApiRequestBuilder get _$this {
    if (_$v != null) {
      _hospitalIds = _$v.hospitalIds?.toBuilder();
      _bizUnitId = _$v.bizUnitId;
      _healthSystemId = _$v.healthSystemId;
      _facilityId = _$v.facilityId;
      _procedureId = _$v.procedureId;
      _hcrId = _$v.hcrId;
      _teamId = _$v.teamId;
      _physicianId = _$v.physicianId;
      _search = _$v.search;
      _forCreateCase = _$v.forCreateCase;
      _skipCache = _$v.skipCache;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHospitalsForSchedulingApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHospitalsForSchedulingApiRequest;
  }

  @override
  void update(void updates(ListHospitalsForSchedulingApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHospitalsForSchedulingApiRequest build() {
    _$ListHospitalsForSchedulingApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListHospitalsForSchedulingApiRequest._(
              hospitalIds: _hospitalIds?.build(),
              bizUnitId: bizUnitId,
              healthSystemId: healthSystemId,
              facilityId: facilityId,
              procedureId: procedureId,
              hcrId: hcrId,
              teamId: teamId,
              physicianId: physicianId,
              search: search,
              forCreateCase: forCreateCase,
              skipCache: skipCache);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hospitalIds';
        _hospitalIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHospitalsForSchedulingApiRequest',
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
    ListHospitalsForSchedulingApiRequest,
    ListHospitalsForSchedulingApiRequestBuilder,
    ListHospitalsForSchedulingApiRequestActions> ListHospitalsForSchedulingApiRequestActionsOptions();

class _$ListHospitalsForSchedulingApiRequestActions
    extends ListHospitalsForSchedulingApiRequestActions {
  final StatefulActionsOptions<
      ListHospitalsForSchedulingApiRequest,
      ListHospitalsForSchedulingApiRequestBuilder,
      ListHospitalsForSchedulingApiRequestActions> options$;

  final ActionDispatcher<ListHospitalsForSchedulingApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> hospitalIds;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> healthSystemId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> forCreateCase;
  final FieldDispatcher<bool> skipCache;

  _$ListHospitalsForSchedulingApiRequestActions._(this.options$)
      : replace$ = options$.action<ListHospitalsForSchedulingApiRequest>(
            'replace\$', (a) => a?.replace$),
        hospitalIds = options$.field<BuiltList<String>>(
            'hospitalIds',
            (a) => a?.hospitalIds,
            (s) => s?.hospitalIds,
            (p, b) => p?.hospitalIds = b),
        bizUnitId = options$.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        healthSystemId = options$.field<String>(
            'healthSystemId',
            (a) => a?.healthSystemId,
            (s) => s?.healthSystemId,
            (p, b) => p?.healthSystemId = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        procedureId = options$.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        hcrId = options$.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        teamId = options$.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        physicianId = options$.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        forCreateCase = options$.field<bool>(
            'forCreateCase',
            (a) => a?.forCreateCase,
            (s) => s?.forCreateCase,
            (p, b) => p?.forCreateCase = b),
        skipCache = options$.field<bool>('skipCache', (a) => a?.skipCache,
            (s) => s?.skipCache, (p, b) => p?.skipCache = b),
        super._();

  factory _$ListHospitalsForSchedulingApiRequestActions(
          ListHospitalsForSchedulingApiRequestActionsOptions options) =>
      _$ListHospitalsForSchedulingApiRequestActions._(options());

  @override
  ListHospitalsForSchedulingApiRequest get initialState$ =>
      ListHospitalsForSchedulingApiRequest();

  @override
  ListHospitalsForSchedulingApiRequestBuilder newBuilder$() =>
      ListHospitalsForSchedulingApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.hospitalIds,
        this.bizUnitId,
        this.healthSystemId,
        this.facilityId,
        this.procedureId,
        this.hcrId,
        this.teamId,
        this.physicianId,
        this.search,
        this.forCreateCase,
        this.skipCache,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    hospitalIds.reducer$(reducer);
    bizUnitId.reducer$(reducer);
    healthSystemId.reducer$(reducer);
    facilityId.reducer$(reducer);
    procedureId.reducer$(reducer);
    hcrId.reducer$(reducer);
    teamId.reducer$(reducer);
    physicianId.reducer$(reducer);
    search.reducer$(reducer);
    forCreateCase.reducer$(reducer);
    skipCache.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
