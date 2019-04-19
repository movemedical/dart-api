// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemsApiRequest> _$listItemsApiRequestSerializer =
    new _$ListItemsApiRequestSerializer();

class _$ListItemsApiRequestSerializer
    implements StructuredSerializer<ListItemsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListItemsApiRequest,
    _$ListItemsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListItemsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListItemsApiRequest object,
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
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.itemCategoryIds != null) {
      result
        ..add('itemCategoryIds')
        ..add(serializers.serialize(object.itemCategoryIds,
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
    if (object.moveItemTypes != null) {
      result
        ..add('moveItemTypes')
        ..add(serializers.serialize(object.moveItemTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MoveItemType)])));
    }
    if (object.moveItemClasses != null) {
      result
        ..add('moveItemClasses')
        ..add(serializers.serialize(object.moveItemClasses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MoveItemClass)])));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.canStock != null) {
      result
        ..add('canStock')
        ..add(serializers.serialize(object.canStock,
            specifiedType: const FullType(bool)));
    }
    if (object.canSell != null) {
      result
        ..add('canSell')
        ..add(serializers.serialize(object.canSell,
            specifiedType: const FullType(bool)));
    }
    if (object.includeListPrice != null) {
      result
        ..add('includeListPrice')
        ..add(serializers.serialize(object.includeListPrice,
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
            specifiedType: const FullType(
                OrderByParams, const [const FullType(ListItemsApiOrderBy)])));
    }

    return result;
  }

  @override
  ListItemsApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemsApiRequestBuilder();

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
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'itemCategoryIds':
          result.itemCategoryIds.replace(serializers.deserialize(value,
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
        case 'moveItemTypes':
          result.moveItemTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MoveItemType)]))
              as BuiltList);
          break;
        case 'moveItemClasses':
          result.moveItemClasses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MoveItemClass)]))
              as BuiltList);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'canStock':
          result.canStock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'canSell':
          result.canSell = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'includeListPrice':
          result.includeListPrice = serializers.deserialize(value,
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
                const FullType(ListItemsApiOrderBy)
              ])) as OrderByParams<ListItemsApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemsApiRequest extends ListItemsApiRequest {
  @override
  final String search;
  @override
  final BuiltList<String> bizUnitIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> itemCategoryIds;
  @override
  final BuiltList<String> procedureIds;
  @override
  final BuiltList<String> subProcedureIds;
  @override
  final BuiltList<String> itemIds;
  @override
  final BuiltList<MoveItemType> moveItemTypes;
  @override
  final BuiltList<MoveItemClass> moveItemClasses;
  @override
  final bool active;
  @override
  final bool canStock;
  @override
  final bool canSell;
  @override
  final bool includeListPrice;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListItemsApiOrderBy> orderBy;

  factory _$ListItemsApiRequest([void updates(ListItemsApiRequestBuilder b)]) =>
      (new ListItemsApiRequestBuilder()..update(updates)).build();

  _$ListItemsApiRequest._(
      {this.search,
      this.bizUnitIds,
      this.orgUnitIds,
      this.itemCategoryIds,
      this.procedureIds,
      this.subProcedureIds,
      this.itemIds,
      this.moveItemTypes,
      this.moveItemClasses,
      this.active,
      this.canStock,
      this.canSell,
      this.includeListPrice,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListItemsApiRequest rebuild(void updates(ListItemsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemsApiRequestBuilder toBuilder() =>
      new ListItemsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemsApiRequest &&
        search == other.search &&
        bizUnitIds == other.bizUnitIds &&
        orgUnitIds == other.orgUnitIds &&
        itemCategoryIds == other.itemCategoryIds &&
        procedureIds == other.procedureIds &&
        subProcedureIds == other.subProcedureIds &&
        itemIds == other.itemIds &&
        moveItemTypes == other.moveItemTypes &&
        moveItemClasses == other.moveItemClasses &&
        active == other.active &&
        canStock == other.canStock &&
        canSell == other.canSell &&
        includeListPrice == other.includeListPrice &&
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
                                                                0,
                                                                search
                                                                    .hashCode),
                                                            bizUnitIds
                                                                .hashCode),
                                                        orgUnitIds.hashCode),
                                                    itemCategoryIds.hashCode),
                                                procedureIds.hashCode),
                                            subProcedureIds.hashCode),
                                        itemIds.hashCode),
                                    moveItemTypes.hashCode),
                                moveItemClasses.hashCode),
                            active.hashCode),
                        canStock.hashCode),
                    canSell.hashCode),
                includeListPrice.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemsApiRequest')
          ..add('search', search)
          ..add('bizUnitIds', bizUnitIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('itemCategoryIds', itemCategoryIds)
          ..add('procedureIds', procedureIds)
          ..add('subProcedureIds', subProcedureIds)
          ..add('itemIds', itemIds)
          ..add('moveItemTypes', moveItemTypes)
          ..add('moveItemClasses', moveItemClasses)
          ..add('active', active)
          ..add('canStock', canStock)
          ..add('canSell', canSell)
          ..add('includeListPrice', includeListPrice)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListItemsApiRequestBuilder
    implements Builder<ListItemsApiRequest, ListItemsApiRequestBuilder> {
  _$ListItemsApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  ListBuilder<String> _bizUnitIds;
  ListBuilder<String> get bizUnitIds =>
      _$this._bizUnitIds ??= new ListBuilder<String>();
  set bizUnitIds(ListBuilder<String> bizUnitIds) =>
      _$this._bizUnitIds = bizUnitIds;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<String> _itemCategoryIds;
  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();
  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

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

  ListBuilder<MoveItemType> _moveItemTypes;
  ListBuilder<MoveItemType> get moveItemTypes =>
      _$this._moveItemTypes ??= new ListBuilder<MoveItemType>();
  set moveItemTypes(ListBuilder<MoveItemType> moveItemTypes) =>
      _$this._moveItemTypes = moveItemTypes;

  ListBuilder<MoveItemClass> _moveItemClasses;
  ListBuilder<MoveItemClass> get moveItemClasses =>
      _$this._moveItemClasses ??= new ListBuilder<MoveItemClass>();
  set moveItemClasses(ListBuilder<MoveItemClass> moveItemClasses) =>
      _$this._moveItemClasses = moveItemClasses;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _canStock;
  bool get canStock => _$this._canStock;
  set canStock(bool canStock) => _$this._canStock = canStock;

  bool _canSell;
  bool get canSell => _$this._canSell;
  set canSell(bool canSell) => _$this._canSell = canSell;

  bool _includeListPrice;
  bool get includeListPrice => _$this._includeListPrice;
  set includeListPrice(bool includeListPrice) =>
      _$this._includeListPrice = includeListPrice;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListItemsApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListItemsApiOrderBy> get orderBy =>
      _$this._orderBy ??= new OrderByParamsBuilder<ListItemsApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListItemsApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListItemsApiRequestBuilder();

  ListItemsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _bizUnitIds = _$v.bizUnitIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
      _procedureIds = _$v.procedureIds?.toBuilder();
      _subProcedureIds = _$v.subProcedureIds?.toBuilder();
      _itemIds = _$v.itemIds?.toBuilder();
      _moveItemTypes = _$v.moveItemTypes?.toBuilder();
      _moveItemClasses = _$v.moveItemClasses?.toBuilder();
      _active = _$v.active;
      _canStock = _$v.canStock;
      _canSell = _$v.canSell;
      _includeListPrice = _$v.includeListPrice;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemsApiRequest;
  }

  @override
  void update(void updates(ListItemsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemsApiRequest build() {
    _$ListItemsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListItemsApiRequest._(
              search: search,
              bizUnitIds: _bizUnitIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              itemCategoryIds: _itemCategoryIds?.build(),
              procedureIds: _procedureIds?.build(),
              subProcedureIds: _subProcedureIds?.build(),
              itemIds: _itemIds?.build(),
              moveItemTypes: _moveItemTypes?.build(),
              moveItemClasses: _moveItemClasses?.build(),
              active: active,
              canStock: canStock,
              canSell: canSell,
              includeListPrice: includeListPrice,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bizUnitIds';
        _bizUnitIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
        _$failedField = 'procedureIds';
        _procedureIds?.build();
        _$failedField = 'subProcedureIds';
        _subProcedureIds?.build();
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'moveItemTypes';
        _moveItemTypes?.build();
        _$failedField = 'moveItemClasses';
        _moveItemClasses?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemsApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListItemsApiRequest, ListItemsApiRequestBuilder,
    ListItemsApiRequestActions> ListItemsApiRequestActionsOptions();

class _$ListItemsApiRequestActions extends ListItemsApiRequestActions {
  final StatefulActionsOptions<ListItemsApiRequest, ListItemsApiRequestBuilder,
      ListItemsApiRequestActions> options$;

  final ActionDispatcher<ListItemsApiRequest> replace$;
  final FieldDispatcher<String> search;
  final FieldDispatcher<BuiltList<String>> bizUnitIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;
  final FieldDispatcher<BuiltList<String>> procedureIds;
  final FieldDispatcher<BuiltList<String>> subProcedureIds;
  final FieldDispatcher<BuiltList<String>> itemIds;
  final FieldDispatcher<BuiltList<MoveItemType>> moveItemTypes;
  final FieldDispatcher<BuiltList<MoveItemClass>> moveItemClasses;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> canStock;
  final FieldDispatcher<bool> canSell;
  final FieldDispatcher<bool> includeListPrice;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListItemsApiOrderBy> orderBy;

  _$ListItemsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListItemsApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        bizUnitIds = options$.field<BuiltList<String>>(
            'bizUnitIds',
            (a) => a?.bizUnitIds,
            (s) => s?.bizUnitIds,
            (p, b) => p?.bizUnitIds = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        itemCategoryIds = options$.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
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
        moveItemTypes = options$.field<BuiltList<MoveItemType>>(
            'moveItemTypes',
            (a) => a?.moveItemTypes,
            (s) => s?.moveItemTypes,
            (p, b) => p?.moveItemTypes = b),
        moveItemClasses = options$.field<BuiltList<MoveItemClass>>(
            'moveItemClasses',
            (a) => a?.moveItemClasses,
            (s) => s?.moveItemClasses,
            (p, b) => p?.moveItemClasses = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        canStock = options$.field<bool>('canStock', (a) => a?.canStock,
            (s) => s?.canStock, (p, b) => p?.canStock = b),
        canSell = options$.field<bool>('canSell', (a) => a?.canSell,
            (s) => s?.canSell, (p, b) => p?.canSell = b),
        includeListPrice = options$.field<bool>(
            'includeListPrice',
            (a) => a?.includeListPrice,
            (s) => s?.includeListPrice,
            (p, b) => p?.includeListPrice = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListItemsApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListItemsApiOrderBy>,
                    OrderByParamsBuilder<ListItemsApiOrderBy>,
                    OrderByParamsActions<ListItemsApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListItemsApiRequestActions(
          ListItemsApiRequestActionsOptions options) =>
      _$ListItemsApiRequestActions._(options());

  @override
  ListItemsApiRequest get initialState$ => ListItemsApiRequest();

  @override
  ListItemsApiRequestBuilder newBuilder$() => ListItemsApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.search,
        this.bizUnitIds,
        this.orgUnitIds,
        this.itemCategoryIds,
        this.procedureIds,
        this.subProcedureIds,
        this.itemIds,
        this.moveItemTypes,
        this.moveItemClasses,
        this.active,
        this.canStock,
        this.canSell,
        this.includeListPrice,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
    bizUnitIds.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
    itemCategoryIds.reducer$(reducer);
    procedureIds.reducer$(reducer);
    subProcedureIds.reducer$(reducer);
    itemIds.reducer$(reducer);
    moveItemTypes.reducer$(reducer);
    moveItemClasses.reducer$(reducer);
    active.reducer$(reducer);
    canStock.reducer$(reducer);
    canSell.reducer$(reducer);
    includeListPrice.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
