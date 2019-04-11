// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_supporting_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiSupportingInfo>
    _$buildVerifyApiSupportingInfoSerializer =
    new _$BuildVerifyApiSupportingInfoSerializer();

class _$BuildVerifyApiSupportingInfoSerializer
    implements StructuredSerializer<BuildVerifyApiSupportingInfo> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiSupportingInfo,
    _$BuildVerifyApiSupportingInfo
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiSupportingInfo';

  @override
  Iterable serialize(
      Serializers serializers, BuildVerifyApiSupportingInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stocks != null) {
      result
        ..add('stocks')
        ..add(serializers.serialize(object.stocks,
            specifiedType:
                const FullType(BuiltList, const [const FullType(StockData)])));
    }
    if (object.items != null) {
      result
        ..add('items')
        ..add(serializers.serialize(object.items,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Item)])));
    }
    if (object.itemVersions != null) {
      result
        ..add('itemVersions')
        ..add(serializers.serialize(object.itemVersions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ItemVersion)])));
    }
    if (object.lots != null) {
      result
        ..add('lots')
        ..add(serializers.serialize(object.lots,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Lot)])));
    }
    if (object.serials != null) {
      result
        ..add('serials')
        ..add(serializers.serialize(object.serials,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Serial)])));
    }
    if (object.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(object.tags,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Tag)])));
    }
    if (object.locations != null) {
      result
        ..add('locations')
        ..add(serializers.serialize(object.locations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Location)])));
    }
    if (object.containers != null) {
      result
        ..add('containers')
        ..add(serializers.serialize(object.containers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StockContainer)])));
    }
    if (object.inventoryTypes != null) {
      result
        ..add('inventoryTypes')
        ..add(serializers.serialize(object.inventoryTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(InventoryType)])));
    }
    if (object.loans != null) {
      result
        ..add('loans')
        ..add(serializers.serialize(object.loans,
            specifiedType:
                const FullType(BuiltList, const [const FullType(LoanLite)])));
    }
    if (object.cases != null) {
      result
        ..add('cases')
        ..add(serializers.serialize(object.cases,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CaseEventLite)])));
    }
    if (object.pkgs != null) {
      result
        ..add('pkgs')
        ..add(serializers.serialize(object.pkgs,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Pkg)])));
    }

    return result;
  }

  @override
  BuildVerifyApiSupportingInfo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiSupportingInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stocks':
          result.stocks.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(StockData)])) as BuiltList);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Item)]))
              as BuiltList);
          break;
        case 'itemVersions':
          result.itemVersions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ItemVersion)]))
              as BuiltList);
          break;
        case 'lots':
          result.lots.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Lot)]))
              as BuiltList);
          break;
        case 'serials':
          result.serials.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Serial)]))
              as BuiltList);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Tag)]))
              as BuiltList);
          break;
        case 'locations':
          result.locations.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Location)])) as BuiltList);
          break;
        case 'containers':
          result.containers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StockContainer)]))
              as BuiltList);
          break;
        case 'inventoryTypes':
          result.inventoryTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(InventoryType)]))
              as BuiltList);
          break;
        case 'loans':
          result.loans.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(LoanLite)])) as BuiltList);
          break;
        case 'cases':
          result.cases.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CaseEventLite)]))
              as BuiltList);
          break;
        case 'pkgs':
          result.pkgs.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Pkg)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiSupportingInfo extends BuildVerifyApiSupportingInfo {
  @override
  final BuiltList<StockData> stocks;
  @override
  final BuiltList<Item> items;
  @override
  final BuiltList<ItemVersion> itemVersions;
  @override
  final BuiltList<Lot> lots;
  @override
  final BuiltList<Serial> serials;
  @override
  final BuiltList<Tag> tags;
  @override
  final BuiltList<Location> locations;
  @override
  final BuiltList<StockContainer> containers;
  @override
  final BuiltList<InventoryType> inventoryTypes;
  @override
  final BuiltList<LoanLite> loans;
  @override
  final BuiltList<CaseEventLite> cases;
  @override
  final BuiltList<Pkg> pkgs;

  factory _$BuildVerifyApiSupportingInfo(
          [void updates(BuildVerifyApiSupportingInfoBuilder b)]) =>
      (new BuildVerifyApiSupportingInfoBuilder()..update(updates)).build();

  _$BuildVerifyApiSupportingInfo._(
      {this.stocks,
      this.items,
      this.itemVersions,
      this.lots,
      this.serials,
      this.tags,
      this.locations,
      this.containers,
      this.inventoryTypes,
      this.loans,
      this.cases,
      this.pkgs})
      : super._();

  @override
  BuildVerifyApiSupportingInfo rebuild(
          void updates(BuildVerifyApiSupportingInfoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiSupportingInfoBuilder toBuilder() =>
      new BuildVerifyApiSupportingInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiSupportingInfo &&
        stocks == other.stocks &&
        items == other.items &&
        itemVersions == other.itemVersions &&
        lots == other.lots &&
        serials == other.serials &&
        tags == other.tags &&
        locations == other.locations &&
        containers == other.containers &&
        inventoryTypes == other.inventoryTypes &&
        loans == other.loans &&
        cases == other.cases &&
        pkgs == other.pkgs;
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
                                            $jc($jc(0, stocks.hashCode),
                                                items.hashCode),
                                            itemVersions.hashCode),
                                        lots.hashCode),
                                    serials.hashCode),
                                tags.hashCode),
                            locations.hashCode),
                        containers.hashCode),
                    inventoryTypes.hashCode),
                loans.hashCode),
            cases.hashCode),
        pkgs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildVerifyApiSupportingInfo')
          ..add('stocks', stocks)
          ..add('items', items)
          ..add('itemVersions', itemVersions)
          ..add('lots', lots)
          ..add('serials', serials)
          ..add('tags', tags)
          ..add('locations', locations)
          ..add('containers', containers)
          ..add('inventoryTypes', inventoryTypes)
          ..add('loans', loans)
          ..add('cases', cases)
          ..add('pkgs', pkgs))
        .toString();
  }
}

class BuildVerifyApiSupportingInfoBuilder
    implements
        Builder<BuildVerifyApiSupportingInfo,
            BuildVerifyApiSupportingInfoBuilder> {
  _$BuildVerifyApiSupportingInfo _$v;

  ListBuilder<StockData> _stocks;
  ListBuilder<StockData> get stocks =>
      _$this._stocks ??= new ListBuilder<StockData>();
  set stocks(ListBuilder<StockData> stocks) => _$this._stocks = stocks;

  ListBuilder<Item> _items;
  ListBuilder<Item> get items => _$this._items ??= new ListBuilder<Item>();
  set items(ListBuilder<Item> items) => _$this._items = items;

  ListBuilder<ItemVersion> _itemVersions;
  ListBuilder<ItemVersion> get itemVersions =>
      _$this._itemVersions ??= new ListBuilder<ItemVersion>();
  set itemVersions(ListBuilder<ItemVersion> itemVersions) =>
      _$this._itemVersions = itemVersions;

  ListBuilder<Lot> _lots;
  ListBuilder<Lot> get lots => _$this._lots ??= new ListBuilder<Lot>();
  set lots(ListBuilder<Lot> lots) => _$this._lots = lots;

  ListBuilder<Serial> _serials;
  ListBuilder<Serial> get serials =>
      _$this._serials ??= new ListBuilder<Serial>();
  set serials(ListBuilder<Serial> serials) => _$this._serials = serials;

  ListBuilder<Tag> _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag> tags) => _$this._tags = tags;

  ListBuilder<Location> _locations;
  ListBuilder<Location> get locations =>
      _$this._locations ??= new ListBuilder<Location>();
  set locations(ListBuilder<Location> locations) =>
      _$this._locations = locations;

  ListBuilder<StockContainer> _containers;
  ListBuilder<StockContainer> get containers =>
      _$this._containers ??= new ListBuilder<StockContainer>();
  set containers(ListBuilder<StockContainer> containers) =>
      _$this._containers = containers;

  ListBuilder<InventoryType> _inventoryTypes;
  ListBuilder<InventoryType> get inventoryTypes =>
      _$this._inventoryTypes ??= new ListBuilder<InventoryType>();
  set inventoryTypes(ListBuilder<InventoryType> inventoryTypes) =>
      _$this._inventoryTypes = inventoryTypes;

  ListBuilder<LoanLite> _loans;
  ListBuilder<LoanLite> get loans =>
      _$this._loans ??= new ListBuilder<LoanLite>();
  set loans(ListBuilder<LoanLite> loans) => _$this._loans = loans;

  ListBuilder<CaseEventLite> _cases;
  ListBuilder<CaseEventLite> get cases =>
      _$this._cases ??= new ListBuilder<CaseEventLite>();
  set cases(ListBuilder<CaseEventLite> cases) => _$this._cases = cases;

  ListBuilder<Pkg> _pkgs;
  ListBuilder<Pkg> get pkgs => _$this._pkgs ??= new ListBuilder<Pkg>();
  set pkgs(ListBuilder<Pkg> pkgs) => _$this._pkgs = pkgs;

  BuildVerifyApiSupportingInfoBuilder();

  BuildVerifyApiSupportingInfoBuilder get _$this {
    if (_$v != null) {
      _stocks = _$v.stocks?.toBuilder();
      _items = _$v.items?.toBuilder();
      _itemVersions = _$v.itemVersions?.toBuilder();
      _lots = _$v.lots?.toBuilder();
      _serials = _$v.serials?.toBuilder();
      _tags = _$v.tags?.toBuilder();
      _locations = _$v.locations?.toBuilder();
      _containers = _$v.containers?.toBuilder();
      _inventoryTypes = _$v.inventoryTypes?.toBuilder();
      _loans = _$v.loans?.toBuilder();
      _cases = _$v.cases?.toBuilder();
      _pkgs = _$v.pkgs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiSupportingInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiSupportingInfo;
  }

  @override
  void update(void updates(BuildVerifyApiSupportingInfoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiSupportingInfo build() {
    _$BuildVerifyApiSupportingInfo _$result;
    try {
      _$result = _$v ??
          new _$BuildVerifyApiSupportingInfo._(
              stocks: _stocks?.build(),
              items: _items?.build(),
              itemVersions: _itemVersions?.build(),
              lots: _lots?.build(),
              serials: _serials?.build(),
              tags: _tags?.build(),
              locations: _locations?.build(),
              containers: _containers?.build(),
              inventoryTypes: _inventoryTypes?.build(),
              loans: _loans?.build(),
              cases: _cases?.build(),
              pkgs: _pkgs?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stocks';
        _stocks?.build();
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'itemVersions';
        _itemVersions?.build();
        _$failedField = 'lots';
        _lots?.build();
        _$failedField = 'serials';
        _serials?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'locations';
        _locations?.build();
        _$failedField = 'containers';
        _containers?.build();
        _$failedField = 'inventoryTypes';
        _inventoryTypes?.build();
        _$failedField = 'loans';
        _loans?.build();
        _$failedField = 'cases';
        _cases?.build();
        _$failedField = 'pkgs';
        _pkgs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildVerifyApiSupportingInfo', _$failedField, e.toString());
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
    BuildVerifyApiSupportingInfo,
    BuildVerifyApiSupportingInfoBuilder,
    BuildVerifyApiSupportingInfoActions> BuildVerifyApiSupportingInfoActionsOptions();

class _$BuildVerifyApiSupportingInfoActions
    extends BuildVerifyApiSupportingInfoActions {
  final StatefulActionsOptions<
      BuildVerifyApiSupportingInfo,
      BuildVerifyApiSupportingInfoBuilder,
      BuildVerifyApiSupportingInfoActions> $options;

  final ActionDispatcher<BuildVerifyApiSupportingInfo> $replace;
  final FieldDispatcher<BuiltList<StockData>> stocks;
  final FieldDispatcher<BuiltList<Item>> items;
  final FieldDispatcher<BuiltList<ItemVersion>> itemVersions;
  final FieldDispatcher<BuiltList<Lot>> lots;
  final FieldDispatcher<BuiltList<Serial>> serials;
  final FieldDispatcher<BuiltList<Tag>> tags;
  final FieldDispatcher<BuiltList<Location>> locations;
  final FieldDispatcher<BuiltList<StockContainer>> containers;
  final FieldDispatcher<BuiltList<InventoryType>> inventoryTypes;
  final FieldDispatcher<BuiltList<LoanLite>> loans;
  final FieldDispatcher<BuiltList<CaseEventLite>> cases;
  final FieldDispatcher<BuiltList<Pkg>> pkgs;

  _$BuildVerifyApiSupportingInfoActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiSupportingInfo>(
            '\$replace', (a) => a?.$replace),
        stocks = $options.field<BuiltList<StockData>>('stocks',
            (a) => a?.stocks, (s) => s?.stocks, (p, b) => p?.stocks = b),
        items = $options.field<BuiltList<Item>>(
            'items', (a) => a?.items, (s) => s?.items, (p, b) => p?.items = b),
        itemVersions = $options.field<BuiltList<ItemVersion>>(
            'itemVersions',
            (a) => a?.itemVersions,
            (s) => s?.itemVersions,
            (p, b) => p?.itemVersions = b),
        lots = $options.field<BuiltList<Lot>>(
            'lots', (a) => a?.lots, (s) => s?.lots, (p, b) => p?.lots = b),
        serials = $options.field<BuiltList<Serial>>('serials',
            (a) => a?.serials, (s) => s?.serials, (p, b) => p?.serials = b),
        tags = $options.field<BuiltList<Tag>>(
            'tags', (a) => a?.tags, (s) => s?.tags, (p, b) => p?.tags = b),
        locations = $options.field<BuiltList<Location>>(
            'locations',
            (a) => a?.locations,
            (s) => s?.locations,
            (p, b) => p?.locations = b),
        containers = $options.field<BuiltList<StockContainer>>(
            'containers',
            (a) => a?.containers,
            (s) => s?.containers,
            (p, b) => p?.containers = b),
        inventoryTypes = $options.field<BuiltList<InventoryType>>(
            'inventoryTypes',
            (a) => a?.inventoryTypes,
            (s) => s?.inventoryTypes,
            (p, b) => p?.inventoryTypes = b),
        loans = $options.field<BuiltList<LoanLite>>(
            'loans', (a) => a?.loans, (s) => s?.loans, (p, b) => p?.loans = b),
        cases = $options.field<BuiltList<CaseEventLite>>(
            'cases', (a) => a?.cases, (s) => s?.cases, (p, b) => p?.cases = b),
        pkgs = $options.field<BuiltList<Pkg>>(
            'pkgs', (a) => a?.pkgs, (s) => s?.pkgs, (p, b) => p?.pkgs = b),
        super._();

  factory _$BuildVerifyApiSupportingInfoActions(
          BuildVerifyApiSupportingInfoActionsOptions options) =>
      _$BuildVerifyApiSupportingInfoActions._(options());

  @override
  BuildVerifyApiSupportingInfo get $initial => BuildVerifyApiSupportingInfo();

  @override
  BuildVerifyApiSupportingInfoBuilder $newBuilder() =>
      BuildVerifyApiSupportingInfoBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stocks,
        this.items,
        this.itemVersions,
        this.lots,
        this.serials,
        this.tags,
        this.locations,
        this.containers,
        this.inventoryTypes,
        this.loans,
        this.cases,
        this.pkgs,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stocks.$reducer(reducer);
    items.$reducer(reducer);
    itemVersions.$reducer(reducer);
    lots.$reducer(reducer);
    serials.$reducer(reducer);
    tags.$reducer(reducer);
    locations.$reducer(reducer);
    containers.$reducer(reducer);
    inventoryTypes.$reducer(reducer);
    loans.$reducer(reducer);
    cases.$reducer(reducer);
    pkgs.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildVerifyApiSupportingInfo);
}
