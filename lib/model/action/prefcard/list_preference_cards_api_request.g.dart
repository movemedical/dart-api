// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preference_cards_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPreferenceCardsApiRequest>
    _$listPreferenceCardsApiRequestSerializer =
    new _$ListPreferenceCardsApiRequestSerializer();

class _$ListPreferenceCardsApiRequestSerializer
    implements StructuredSerializer<ListPreferenceCardsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPreferenceCardsApiRequest,
    _$ListPreferenceCardsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/ListPreferenceCardsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPreferenceCardsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.ids != null) {
      result
        ..add('ids')
        ..add(serializers.serialize(object.ids,
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
    if (object.facilityIds != null) {
      result
        ..add('facilityIds')
        ..add(serializers.serialize(object.facilityIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.techniqueIds != null) {
      result
        ..add('techniqueIds')
        ..add(serializers.serialize(object.techniqueIds,
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
    if (object.itemIds != null) {
      result
        ..add('itemIds')
        ..add(serializers.serialize(object.itemIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.productGroupIds != null) {
      result
        ..add('productGroupIds')
        ..add(serializers.serialize(object.productGroupIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
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
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListPreferenceCardsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPreferenceCardsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
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
        case 'facilityIds':
          result.facilityIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'techniqueIds':
          result.techniqueIds.replace(serializers.deserialize(value,
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
        case 'itemIds':
          result.itemIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'productGroupIds':
          result.productGroupIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'bodySides':
          result.bodySides.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(BodySide)])) as BuiltList);
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListPreferenceCardsApiRequest extends ListPreferenceCardsApiRequest {
  @override
  final BuiltList<String> ids;
  @override
  final BuiltList<String> physicianIds;
  @override
  final BuiltList<String> facilityIds;
  @override
  final BuiltList<String> techniqueIds;
  @override
  final BuiltList<String> procedureIds;
  @override
  final BuiltList<String> subProcedureIds;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<String> productGroupIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<BodySide> bodySides;
  @override
  final String search;
  @override
  final bool active;
  @override
  final PaginationParams paging;

  factory _$ListPreferenceCardsApiRequest(
          [void updates(ListPreferenceCardsApiRequestBuilder b)]) =>
      (new ListPreferenceCardsApiRequestBuilder()..update(updates)).build();

  _$ListPreferenceCardsApiRequest._(
      {this.ids,
      this.physicianIds,
      this.facilityIds,
      this.techniqueIds,
      this.procedureIds,
      this.subProcedureIds,
      this.itemIds,
      this.productGroupIds,
      this.orgUnitIds,
      this.bodySides,
      this.search,
      this.active,
      this.paging})
      : super._();

  @override
  ListPreferenceCardsApiRequest rebuild(
          void updates(ListPreferenceCardsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPreferenceCardsApiRequestBuilder toBuilder() =>
      new ListPreferenceCardsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPreferenceCardsApiRequest &&
        ids == other.ids &&
        physicianIds == other.physicianIds &&
        facilityIds == other.facilityIds &&
        techniqueIds == other.techniqueIds &&
        procedureIds == other.procedureIds &&
        subProcedureIds == other.subProcedureIds &&
        itemIds == other.itemIds &&
        productGroupIds == other.productGroupIds &&
        orgUnitIds == other.orgUnitIds &&
        bodySides == other.bodySides &&
        search == other.search &&
        active == other.active &&
        paging == other.paging;
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
                                                $jc($jc(0, ids.hashCode),
                                                    physicianIds.hashCode),
                                                facilityIds.hashCode),
                                            techniqueIds.hashCode),
                                        procedureIds.hashCode),
                                    subProcedureIds.hashCode),
                                itemIds.hashCode),
                            productGroupIds.hashCode),
                        orgUnitIds.hashCode),
                    bodySides.hashCode),
                search.hashCode),
            active.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPreferenceCardsApiRequest')
          ..add('ids', ids)
          ..add('physicianIds', physicianIds)
          ..add('facilityIds', facilityIds)
          ..add('techniqueIds', techniqueIds)
          ..add('procedureIds', procedureIds)
          ..add('subProcedureIds', subProcedureIds)
          ..add('itemIds', itemIds)
          ..add('productGroupIds', productGroupIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('bodySides', bodySides)
          ..add('search', search)
          ..add('active', active)
          ..add('paging', paging))
        .toString();
  }
}

class ListPreferenceCardsApiRequestBuilder
    implements
        Builder<ListPreferenceCardsApiRequest,
            ListPreferenceCardsApiRequestBuilder> {
  _$ListPreferenceCardsApiRequest _$v;

  ListBuilder<String> _ids;

  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();

  set ids(ListBuilder<String> ids) => _$this._ids = ids;

  ListBuilder<String> _physicianIds;

  ListBuilder<String> get physicianIds =>
      _$this._physicianIds ??= new ListBuilder<String>();

  set physicianIds(ListBuilder<String> physicianIds) =>
      _$this._physicianIds = physicianIds;

  ListBuilder<String> _facilityIds;

  ListBuilder<String> get facilityIds =>
      _$this._facilityIds ??= new ListBuilder<String>();

  set facilityIds(ListBuilder<String> facilityIds) =>
      _$this._facilityIds = facilityIds;

  ListBuilder<String> _techniqueIds;

  ListBuilder<String> get techniqueIds =>
      _$this._techniqueIds ??= new ListBuilder<String>();

  set techniqueIds(ListBuilder<String> techniqueIds) =>
      _$this._techniqueIds = techniqueIds;

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

  ListBuilder<String> _itemIds;

  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();

  set itemIds(ListBuilder<String> itemIds) => _$this._itemIds = itemIds;

  ListBuilder<String> _productGroupIds;

  ListBuilder<String> get productGroupIds =>
      _$this._productGroupIds ??= new ListBuilder<String>();

  set productGroupIds(ListBuilder<String> productGroupIds) =>
      _$this._productGroupIds = productGroupIds;

  ListBuilder<String> _orgUnitIds;

  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();

  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<BodySide> _bodySides;

  ListBuilder<BodySide> get bodySides =>
      _$this._bodySides ??= new ListBuilder<BodySide>();

  set bodySides(ListBuilder<BodySide> bodySides) =>
      _$this._bodySides = bodySides;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListPreferenceCardsApiRequestBuilder();

  ListPreferenceCardsApiRequestBuilder get _$this {
    if (_$v != null) {
      _ids = _$v.ids?.toBuilder();
      _physicianIds = _$v.physicianIds?.toBuilder();
      _facilityIds = _$v.facilityIds?.toBuilder();
      _techniqueIds = _$v.techniqueIds?.toBuilder();
      _procedureIds = _$v.procedureIds?.toBuilder();
      _subProcedureIds = _$v.subProcedureIds?.toBuilder();
      _itemIds = _$v.itemIds?.toBuilder();
      _productGroupIds = _$v.productGroupIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _bodySides = _$v.bodySides?.toBuilder();
      _search = _$v.search;
      _active = _$v.active;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPreferenceCardsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPreferenceCardsApiRequest;
  }

  @override
  void update(void updates(ListPreferenceCardsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPreferenceCardsApiRequest build() {
    _$ListPreferenceCardsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListPreferenceCardsApiRequest._(
              ids: _ids?.build(),
              physicianIds: _physicianIds?.build(),
              facilityIds: _facilityIds?.build(),
              techniqueIds: _techniqueIds?.build(),
              procedureIds: _procedureIds?.build(),
              subProcedureIds: _subProcedureIds?.build(),
              itemIds: _itemIds?.build(),
              productGroupIds: _productGroupIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              bodySides: _bodySides?.build(),
              search: search,
              active: active,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
        _$failedField = 'physicianIds';
        _physicianIds?.build();
        _$failedField = 'facilityIds';
        _facilityIds?.build();
        _$failedField = 'techniqueIds';
        _techniqueIds?.build();
        _$failedField = 'procedureIds';
        _procedureIds?.build();
        _$failedField = 'subProcedureIds';
        _subProcedureIds?.build();
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'productGroupIds';
        _productGroupIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'bodySides';
        _bodySides?.build();

        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPreferenceCardsApiRequest', _$failedField, e.toString());
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
    ListPreferenceCardsApiRequest,
    ListPreferenceCardsApiRequestBuilder,
    ListPreferenceCardsApiRequestActions> ListPreferenceCardsApiRequestActionsOptions();

class _$ListPreferenceCardsApiRequestActions
    extends ListPreferenceCardsApiRequestActions {
  final StatefulActionsOptions<
      ListPreferenceCardsApiRequest,
      ListPreferenceCardsApiRequestBuilder,
      ListPreferenceCardsApiRequestActions> options$;

  final ActionDispatcher<ListPreferenceCardsApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> ids;
  final FieldDispatcher<BuiltList<String>> physicianIds;
  final FieldDispatcher<BuiltList<String>> facilityIds;
  final FieldDispatcher<BuiltList<String>> techniqueIds;
  final FieldDispatcher<BuiltList<String>> procedureIds;
  final FieldDispatcher<BuiltList<String>> subProcedureIds;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<String>> productGroupIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<BodySide>> bodySides;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;
  final PaginationParamsActions paging;

  _$ListPreferenceCardsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListPreferenceCardsApiRequest>(
            'replace\$', (a) => a?.replace$),
        ids = options$.field<BuiltList<String>>(
            'ids', (a) => a?.ids, (s) => s?.ids, (p, b) => p?.ids = b),
        physicianIds = options$.field<BuiltList<String>>(
            'physicianIds',
            (a) => a?.physicianIds,
            (s) => s?.physicianIds,
            (p, b) => p?.physicianIds = b),
        facilityIds = options$.field<BuiltList<String>>(
            'facilityIds',
            (a) => a?.facilityIds,
            (s) => s?.facilityIds,
            (p, b) => p?.facilityIds = b),
        techniqueIds = options$.field<BuiltList<String>>(
            'techniqueIds',
            (a) => a?.techniqueIds,
            (s) => s?.techniqueIds,
            (p, b) => p?.techniqueIds = b),
        procedureIds = options$.field<BuiltList<String>>(
            'procedureIds',
            (a) => a?.procedureIds,
            (s) => s?.procedureIds,
            (p, b) => p?.procedureIds = b),
        subProcedureIds = options$.field<BuiltList<String>>(
            'subProcedureIds',
            (a) => a?.subProcedureIds,
            (s) => s?.subProcedureIds,
            (p, b) => p?.subProcedureIds = b),
        itemIds = options$.field<BuiltList<String>>('itemIds',
            (a) => a?.itemIds, (s) => s?.itemIds, (p, b) => p?.itemIds = b),
        productGroupIds = options$.field<BuiltList<String>>(
            'productGroupIds',
            (a) => a?.productGroupIds,
            (s) => s?.productGroupIds,
            (p, b) => p?.productGroupIds = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        bodySides = options$.field<BuiltList<BodySide>>(
            'bodySides',
            (a) => a?.bodySides,
            (s) => s?.bodySides,
            (p, b) => p?.bodySides = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListPreferenceCardsApiRequestActions(
          ListPreferenceCardsApiRequestActionsOptions options) =>
      _$ListPreferenceCardsApiRequestActions._(options());

  @override
  ListPreferenceCardsApiRequest get initialState$ =>
      ListPreferenceCardsApiRequest();

  @override
  ListPreferenceCardsApiRequestBuilder newBuilder$() =>
      ListPreferenceCardsApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.ids,
        this.physicianIds,
        this.facilityIds,
        this.techniqueIds,
        this.procedureIds,
        this.subProcedureIds,
        this.itemIds,
        this.productGroupIds,
        this.orgUnitIds,
        this.bodySides,
        this.search,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    ids.reducer$(reducer);
    physicianIds.reducer$(reducer);
    facilityIds.reducer$(reducer);
    techniqueIds.reducer$(reducer);
    procedureIds.reducer$(reducer);
    subProcedureIds.reducer$(reducer);
    itemIds.reducer$(reducer);
    productGroupIds.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
    bodySides.reducer$(reducer);
    search.reducer$(reducer);
    active.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
