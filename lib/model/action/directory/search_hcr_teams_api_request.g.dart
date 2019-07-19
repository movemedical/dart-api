// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_hcr_teams_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchHcrTeamsApiRequest> _$searchHcrTeamsApiRequestSerializer =
    new _$SearchHcrTeamsApiRequestSerializer();

class _$SearchHcrTeamsApiRequestSerializer
    implements StructuredSerializer<SearchHcrTeamsApiRequest> {
  @override
  final Iterable<Type> types = const [
    SearchHcrTeamsApiRequest,
    _$SearchHcrTeamsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/SearchHcrTeamsApiRequest';

  @override
  Iterable serialize(Serializers serializers, SearchHcrTeamsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitIds != null) {
      result
        ..add('bizUnitIds')
        ..add(serializers.serialize(object.bizUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.salesOuIds != null) {
      result
        ..add('salesOuIds')
        ..add(serializers.serialize(object.salesOuIds,
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
    if (object.physicianIds != null) {
      result
        ..add('physicianIds')
        ..add(serializers.serialize(object.physicianIds,
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
    if (object.forCreateCase != null) {
      result
        ..add('forCreateCase')
        ..add(serializers.serialize(object.forCreateCase,
            specifiedType: const FullType(bool)));
    }
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.withSalesOU != null) {
      result
        ..add('withSalesOU')
        ..add(serializers.serialize(object.withSalesOU,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  SearchHcrTeamsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchHcrTeamsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitIds':
          result.bizUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'salesOuIds':
          result.salesOuIds.replace(serializers.deserialize(value,
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
        case 'physicianIds':
          result.physicianIds.replace(serializers.deserialize(value,
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
        case 'forCreateCase':
          result.forCreateCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'withSalesOU':
          result.withSalesOU = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchHcrTeamsApiRequest extends SearchHcrTeamsApiRequest {
  @override
  final String search;
  @override
  final BuiltList<String> bizUnitIds;
  @override
  final BuiltList<String> salesOuIds;
  @override
  final BuiltList<String> hcrIds;
  @override
  final BuiltList<String> teamIds;
  @override
  final BuiltList<String> facilityIds;
  @override
  final BuiltList<String> physicianIds;
  @override
  final BuiltList<String> procedureIds;
  @override
  final bool forCreateCase;
  @override
  final String caseEventId;
  @override
  final bool withSalesOU;

  factory _$SearchHcrTeamsApiRequest(
          [void updates(SearchHcrTeamsApiRequestBuilder b)]) =>
      (new SearchHcrTeamsApiRequestBuilder()..update(updates)).build();

  _$SearchHcrTeamsApiRequest._(
      {this.search,
      this.bizUnitIds,
      this.salesOuIds,
      this.hcrIds,
      this.teamIds,
      this.facilityIds,
      this.physicianIds,
      this.procedureIds,
      this.forCreateCase,
      this.caseEventId,
      this.withSalesOU})
      : super._();

  @override
  SearchHcrTeamsApiRequest rebuild(
          void updates(SearchHcrTeamsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchHcrTeamsApiRequestBuilder toBuilder() =>
      new SearchHcrTeamsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchHcrTeamsApiRequest &&
        search == other.search &&
        bizUnitIds == other.bizUnitIds &&
        salesOuIds == other.salesOuIds &&
        hcrIds == other.hcrIds &&
        teamIds == other.teamIds &&
        facilityIds == other.facilityIds &&
        physicianIds == other.physicianIds &&
        procedureIds == other.procedureIds &&
        forCreateCase == other.forCreateCase &&
        caseEventId == other.caseEventId &&
        withSalesOU == other.withSalesOU;
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
                                        $jc($jc(0, search.hashCode),
                                            bizUnitIds.hashCode),
                                        salesOuIds.hashCode),
                                    hcrIds.hashCode),
                                teamIds.hashCode),
                            facilityIds.hashCode),
                        physicianIds.hashCode),
                    procedureIds.hashCode),
                forCreateCase.hashCode),
            caseEventId.hashCode),
        withSalesOU.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchHcrTeamsApiRequest')
          ..add('search', search)
          ..add('bizUnitIds', bizUnitIds)
          ..add('salesOuIds', salesOuIds)
          ..add('hcrIds', hcrIds)
          ..add('teamIds', teamIds)
          ..add('facilityIds', facilityIds)
          ..add('physicianIds', physicianIds)
          ..add('procedureIds', procedureIds)
          ..add('forCreateCase', forCreateCase)
          ..add('caseEventId', caseEventId)
          ..add('withSalesOU', withSalesOU))
        .toString();
  }
}

class SearchHcrTeamsApiRequestBuilder
    implements
        Builder<SearchHcrTeamsApiRequest, SearchHcrTeamsApiRequestBuilder> {
  _$SearchHcrTeamsApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  ListBuilder<String> _bizUnitIds;

  ListBuilder<String> get bizUnitIds =>
      _$this._bizUnitIds ??= new ListBuilder<String>();

  set bizUnitIds(ListBuilder<String> bizUnitIds) =>
      _$this._bizUnitIds = bizUnitIds;

  ListBuilder<String> _salesOuIds;

  ListBuilder<String> get salesOuIds =>
      _$this._salesOuIds ??= new ListBuilder<String>();

  set salesOuIds(ListBuilder<String> salesOuIds) =>
      _$this._salesOuIds = salesOuIds;

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

  ListBuilder<String> _physicianIds;

  ListBuilder<String> get physicianIds =>
      _$this._physicianIds ??= new ListBuilder<String>();

  set physicianIds(ListBuilder<String> physicianIds) =>
      _$this._physicianIds = physicianIds;

  ListBuilder<String> _procedureIds;

  ListBuilder<String> get procedureIds =>
      _$this._procedureIds ??= new ListBuilder<String>();

  set procedureIds(ListBuilder<String> procedureIds) =>
      _$this._procedureIds = procedureIds;

  bool _forCreateCase;

  bool get forCreateCase => _$this._forCreateCase;

  set forCreateCase(bool forCreateCase) =>
      _$this._forCreateCase = forCreateCase;

  String _caseEventId;

  String get caseEventId => _$this._caseEventId;

  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  bool _withSalesOU;

  bool get withSalesOU => _$this._withSalesOU;

  set withSalesOU(bool withSalesOU) => _$this._withSalesOU = withSalesOU;

  SearchHcrTeamsApiRequestBuilder();

  SearchHcrTeamsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _bizUnitIds = _$v.bizUnitIds?.toBuilder();
      _salesOuIds = _$v.salesOuIds?.toBuilder();
      _hcrIds = _$v.hcrIds?.toBuilder();
      _teamIds = _$v.teamIds?.toBuilder();
      _facilityIds = _$v.facilityIds?.toBuilder();
      _physicianIds = _$v.physicianIds?.toBuilder();
      _procedureIds = _$v.procedureIds?.toBuilder();
      _forCreateCase = _$v.forCreateCase;
      _caseEventId = _$v.caseEventId;
      _withSalesOU = _$v.withSalesOU;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchHcrTeamsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchHcrTeamsApiRequest;
  }

  @override
  void update(void updates(SearchHcrTeamsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchHcrTeamsApiRequest build() {
    _$SearchHcrTeamsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchHcrTeamsApiRequest._(
              search: search,
              bizUnitIds: _bizUnitIds?.build(),
              salesOuIds: _salesOuIds?.build(),
              hcrIds: _hcrIds?.build(),
              teamIds: _teamIds?.build(),
              facilityIds: _facilityIds?.build(),
              physicianIds: _physicianIds?.build(),
              procedureIds: _procedureIds?.build(),
              forCreateCase: forCreateCase,
              caseEventId: caseEventId,
              withSalesOU: withSalesOU);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bizUnitIds';
        _bizUnitIds?.build();
        _$failedField = 'salesOuIds';
        _salesOuIds?.build();
        _$failedField = 'hcrIds';
        _hcrIds?.build();
        _$failedField = 'teamIds';
        _teamIds?.build();
        _$failedField = 'facilityIds';
        _facilityIds?.build();
        _$failedField = 'physicianIds';
        _physicianIds?.build();
        _$failedField = 'procedureIds';
        _procedureIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchHcrTeamsApiRequest', _$failedField, e.toString());
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
    SearchHcrTeamsApiRequest,
    SearchHcrTeamsApiRequestBuilder,
    SearchHcrTeamsApiRequestActions> SearchHcrTeamsApiRequestActionsOptions();

class _$SearchHcrTeamsApiRequestActions
    extends SearchHcrTeamsApiRequestActions {
  final StatefulActionsOptions<
      SearchHcrTeamsApiRequest,
      SearchHcrTeamsApiRequestBuilder,
      SearchHcrTeamsApiRequestActions> options$;

  final ActionDispatcher<SearchHcrTeamsApiRequest> replace$;
  final FieldDispatcher<String> search;
  final FieldDispatcher<BuiltList<String>> bizUnitIds;
  final FieldDispatcher<BuiltList<String>> salesOuIds;
  final FieldDispatcher<BuiltList<String>> hcrIds;
  final FieldDispatcher<BuiltList<String>> teamIds;
  final FieldDispatcher<BuiltList<String>> facilityIds;
  final FieldDispatcher<BuiltList<String>> physicianIds;
  final FieldDispatcher<BuiltList<String>> procedureIds;
  final FieldDispatcher<bool> forCreateCase;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<bool> withSalesOU;

  _$SearchHcrTeamsApiRequestActions._(this.options$)
      : replace$ = options$.action<SearchHcrTeamsApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        bizUnitIds = options$.field<BuiltList<String>>(
            'bizUnitIds',
            (a) => a?.bizUnitIds,
            (s) => s?.bizUnitIds,
            (p, b) => p?.bizUnitIds = b),
        salesOuIds = options$.field<BuiltList<String>>(
            'salesOuIds',
            (a) => a?.salesOuIds,
            (s) => s?.salesOuIds,
            (p, b) => p?.salesOuIds = b),
        hcrIds = options$.field<BuiltList<String>>('hcrIds', (a) => a?.hcrIds,
            (s) => s?.hcrIds, (p, b) => p?.hcrIds = b),
        teamIds = options$.field<BuiltList<String>>('teamIds',
            (a) => a?.teamIds, (s) => s?.teamIds, (p, b) => p?.teamIds = b),
        facilityIds = options$.field<BuiltList<String>>(
            'facilityIds',
            (a) => a?.facilityIds,
            (s) => s?.facilityIds,
            (p, b) => p?.facilityIds = b),
        physicianIds = options$.field<BuiltList<String>>(
            'physicianIds',
            (a) => a?.physicianIds,
            (s) => s?.physicianIds,
            (p, b) => p?.physicianIds = b),
        procedureIds = options$.field<BuiltList<String>>(
            'procedureIds',
            (a) => a?.procedureIds,
            (s) => s?.procedureIds,
            (p, b) => p?.procedureIds = b),
        forCreateCase = options$.field<bool>(
            'forCreateCase',
            (a) => a?.forCreateCase,
            (s) => s?.forCreateCase,
            (p, b) => p?.forCreateCase = b),
        caseEventId = options$.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        withSalesOU = options$.field<bool>('withSalesOU', (a) => a?.withSalesOU,
            (s) => s?.withSalesOU, (p, b) => p?.withSalesOU = b),
        super._();

  factory _$SearchHcrTeamsApiRequestActions(
          SearchHcrTeamsApiRequestActionsOptions options) =>
      _$SearchHcrTeamsApiRequestActions._(options());

  @override
  SearchHcrTeamsApiRequest get initialState$ => SearchHcrTeamsApiRequest();

  @override
  SearchHcrTeamsApiRequestBuilder newBuilder$() =>
      SearchHcrTeamsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.search,
        this.bizUnitIds,
        this.salesOuIds,
        this.hcrIds,
        this.teamIds,
        this.facilityIds,
        this.physicianIds,
        this.procedureIds,
        this.forCreateCase,
        this.caseEventId,
        this.withSalesOU,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
    bizUnitIds.reducer$(reducer);
    salesOuIds.reducer$(reducer);
    hcrIds.reducer$(reducer);
    teamIds.reducer$(reducer);
    facilityIds.reducer$(reducer);
    physicianIds.reducer$(reducer);
    procedureIds.reducer$(reducer);
    forCreateCase.reducer$(reducer);
    caseEventId.reducer$(reducer);
    withSalesOU.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
