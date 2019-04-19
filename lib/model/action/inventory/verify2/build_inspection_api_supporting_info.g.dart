// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_supporting_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiSupportingInfo>
    _$buildInspectionApiSupportingInfoSerializer =
    new _$BuildInspectionApiSupportingInfoSerializer();

class _$BuildInspectionApiSupportingInfoSerializer
    implements StructuredSerializer<BuildInspectionApiSupportingInfo> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiSupportingInfo,
    _$BuildInspectionApiSupportingInfo
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiSupportingInfo';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiSupportingInfo object,
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
    if (object.bins != null) {
      result
        ..add('bins')
        ..add(serializers.serialize(object.bins,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Bin)])));
    }
    if (object.shipments != null) {
      result
        ..add('shipments')
        ..add(serializers.serialize(object.shipments,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ShipmentLite)])));
    }
    if (object.orderReasons != null) {
      result
        ..add('orderReasons')
        ..add(serializers.serialize(object.orderReasons,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderReason)])));
    }
    if (object.stockHolds != null) {
      result
        ..add('stockHolds')
        ..add(serializers.serialize(object.stockHolds,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildInspectionApiStockHold)])));
    }
    if (object.lotHolds != null) {
      result
        ..add('lotHolds')
        ..add(serializers.serialize(object.lotHolds,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildInspectionApiLotHold)])));
    }
    if (object.serialHolds != null) {
      result
        ..add('serialHolds')
        ..add(serializers.serialize(object.serialHolds,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildInspectionApiSerialHold)])));
    }
    if (object.expirationInfos != null) {
      result
        ..add('expirationInfos')
        ..add(serializers.serialize(object.expirationInfos,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ExpirationInfo)])));
    }
    if (object.trayStandardImageFiles != null) {
      result
        ..add('trayStandardImageFiles')
        ..add(serializers.serialize(object.trayStandardImageFiles,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildInspectionApiTrayStandardImageFile)
            ])));
    }

    return result;
  }

  @override
  BuildInspectionApiSupportingInfo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiSupportingInfoBuilder();

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
        case 'bins':
          result.bins.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Bin)]))
              as BuiltList);
          break;
        case 'shipments':
          result.shipments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ShipmentLite)]))
              as BuiltList);
          break;
        case 'orderReasons':
          result.orderReasons.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderReason)]))
              as BuiltList);
          break;
        case 'stockHolds':
          result.stockHolds.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiStockHold)
              ])) as BuiltList);
          break;
        case 'lotHolds':
          result.lotHolds.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiLotHold)
              ])) as BuiltList);
          break;
        case 'serialHolds':
          result.serialHolds.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiSerialHold)
              ])) as BuiltList);
          break;
        case 'expirationInfos':
          result.expirationInfos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ExpirationInfo)]))
              as BuiltList);
          break;
        case 'trayStandardImageFiles':
          result.trayStandardImageFiles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiTrayStandardImageFile)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiSupportingInfo
    extends BuildInspectionApiSupportingInfo {
  @override
  final BuiltList<StockData> stocks;
  @override
  final BuiltList<Item> items;
  @override
  final BuiltList<Lot> lots;
  @override
  final BuiltList<Serial> serials;
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
  @override
  final BuiltList<Bin> bins;
  @override
  final BuiltList<ShipmentLite> shipments;
  @override
  final BuiltList<OrderReason> orderReasons;
  @override
  final BuiltList<BuildInspectionApiStockHold> stockHolds;
  @override
  final BuiltList<BuildInspectionApiLotHold> lotHolds;
  @override
  final BuiltList<BuildInspectionApiSerialHold> serialHolds;
  @override
  final BuiltList<ExpirationInfo> expirationInfos;
  @override
  final BuiltList<BuildInspectionApiTrayStandardImageFile>
      trayStandardImageFiles;

  factory _$BuildInspectionApiSupportingInfo(
          [void updates(BuildInspectionApiSupportingInfoBuilder b)]) =>
      (new BuildInspectionApiSupportingInfoBuilder()..update(updates)).build();

  _$BuildInspectionApiSupportingInfo._(
      {this.stocks,
      this.items,
      this.lots,
      this.serials,
      this.locations,
      this.containers,
      this.inventoryTypes,
      this.loans,
      this.cases,
      this.pkgs,
      this.bins,
      this.shipments,
      this.orderReasons,
      this.stockHolds,
      this.lotHolds,
      this.serialHolds,
      this.expirationInfos,
      this.trayStandardImageFiles})
      : super._();

  @override
  BuildInspectionApiSupportingInfo rebuild(
          void updates(BuildInspectionApiSupportingInfoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiSupportingInfoBuilder toBuilder() =>
      new BuildInspectionApiSupportingInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiSupportingInfo &&
        stocks == other.stocks &&
        items == other.items &&
        lots == other.lots &&
        serials == other.serials &&
        locations == other.locations &&
        containers == other.containers &&
        inventoryTypes == other.inventoryTypes &&
        loans == other.loans &&
        cases == other.cases &&
        pkgs == other.pkgs &&
        bins == other.bins &&
        shipments == other.shipments &&
        orderReasons == other.orderReasons &&
        stockHolds == other.stockHolds &&
        lotHolds == other.lotHolds &&
        serialHolds == other.serialHolds &&
        expirationInfos == other.expirationInfos &&
        trayStandardImageFiles == other.trayStandardImageFiles;
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
                                                                            0,
                                                                            stocks
                                                                                .hashCode),
                                                                        items
                                                                            .hashCode),
                                                                    lots
                                                                        .hashCode),
                                                                serials
                                                                    .hashCode),
                                                            locations.hashCode),
                                                        containers.hashCode),
                                                    inventoryTypes.hashCode),
                                                loans.hashCode),
                                            cases.hashCode),
                                        pkgs.hashCode),
                                    bins.hashCode),
                                shipments.hashCode),
                            orderReasons.hashCode),
                        stockHolds.hashCode),
                    lotHolds.hashCode),
                serialHolds.hashCode),
            expirationInfos.hashCode),
        trayStandardImageFiles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiSupportingInfo')
          ..add('stocks', stocks)
          ..add('items', items)
          ..add('lots', lots)
          ..add('serials', serials)
          ..add('locations', locations)
          ..add('containers', containers)
          ..add('inventoryTypes', inventoryTypes)
          ..add('loans', loans)
          ..add('cases', cases)
          ..add('pkgs', pkgs)
          ..add('bins', bins)
          ..add('shipments', shipments)
          ..add('orderReasons', orderReasons)
          ..add('stockHolds', stockHolds)
          ..add('lotHolds', lotHolds)
          ..add('serialHolds', serialHolds)
          ..add('expirationInfos', expirationInfos)
          ..add('trayStandardImageFiles', trayStandardImageFiles))
        .toString();
  }
}

class BuildInspectionApiSupportingInfoBuilder
    implements
        Builder<BuildInspectionApiSupportingInfo,
            BuildInspectionApiSupportingInfoBuilder> {
  _$BuildInspectionApiSupportingInfo _$v;

  ListBuilder<StockData> _stocks;
  ListBuilder<StockData> get stocks =>
      _$this._stocks ??= new ListBuilder<StockData>();
  set stocks(ListBuilder<StockData> stocks) => _$this._stocks = stocks;

  ListBuilder<Item> _items;
  ListBuilder<Item> get items => _$this._items ??= new ListBuilder<Item>();
  set items(ListBuilder<Item> items) => _$this._items = items;

  ListBuilder<Lot> _lots;
  ListBuilder<Lot> get lots => _$this._lots ??= new ListBuilder<Lot>();
  set lots(ListBuilder<Lot> lots) => _$this._lots = lots;

  ListBuilder<Serial> _serials;
  ListBuilder<Serial> get serials =>
      _$this._serials ??= new ListBuilder<Serial>();
  set serials(ListBuilder<Serial> serials) => _$this._serials = serials;

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

  ListBuilder<Bin> _bins;
  ListBuilder<Bin> get bins => _$this._bins ??= new ListBuilder<Bin>();
  set bins(ListBuilder<Bin> bins) => _$this._bins = bins;

  ListBuilder<ShipmentLite> _shipments;
  ListBuilder<ShipmentLite> get shipments =>
      _$this._shipments ??= new ListBuilder<ShipmentLite>();
  set shipments(ListBuilder<ShipmentLite> shipments) =>
      _$this._shipments = shipments;

  ListBuilder<OrderReason> _orderReasons;
  ListBuilder<OrderReason> get orderReasons =>
      _$this._orderReasons ??= new ListBuilder<OrderReason>();
  set orderReasons(ListBuilder<OrderReason> orderReasons) =>
      _$this._orderReasons = orderReasons;

  ListBuilder<BuildInspectionApiStockHold> _stockHolds;
  ListBuilder<BuildInspectionApiStockHold> get stockHolds =>
      _$this._stockHolds ??= new ListBuilder<BuildInspectionApiStockHold>();
  set stockHolds(ListBuilder<BuildInspectionApiStockHold> stockHolds) =>
      _$this._stockHolds = stockHolds;

  ListBuilder<BuildInspectionApiLotHold> _lotHolds;
  ListBuilder<BuildInspectionApiLotHold> get lotHolds =>
      _$this._lotHolds ??= new ListBuilder<BuildInspectionApiLotHold>();
  set lotHolds(ListBuilder<BuildInspectionApiLotHold> lotHolds) =>
      _$this._lotHolds = lotHolds;

  ListBuilder<BuildInspectionApiSerialHold> _serialHolds;
  ListBuilder<BuildInspectionApiSerialHold> get serialHolds =>
      _$this._serialHolds ??= new ListBuilder<BuildInspectionApiSerialHold>();
  set serialHolds(ListBuilder<BuildInspectionApiSerialHold> serialHolds) =>
      _$this._serialHolds = serialHolds;

  ListBuilder<ExpirationInfo> _expirationInfos;
  ListBuilder<ExpirationInfo> get expirationInfos =>
      _$this._expirationInfos ??= new ListBuilder<ExpirationInfo>();
  set expirationInfos(ListBuilder<ExpirationInfo> expirationInfos) =>
      _$this._expirationInfos = expirationInfos;

  ListBuilder<BuildInspectionApiTrayStandardImageFile> _trayStandardImageFiles;
  ListBuilder<BuildInspectionApiTrayStandardImageFile>
      get trayStandardImageFiles => _$this._trayStandardImageFiles ??=
          new ListBuilder<BuildInspectionApiTrayStandardImageFile>();
  set trayStandardImageFiles(
          ListBuilder<BuildInspectionApiTrayStandardImageFile>
              trayStandardImageFiles) =>
      _$this._trayStandardImageFiles = trayStandardImageFiles;

  BuildInspectionApiSupportingInfoBuilder();

  BuildInspectionApiSupportingInfoBuilder get _$this {
    if (_$v != null) {
      _stocks = _$v.stocks?.toBuilder();
      _items = _$v.items?.toBuilder();
      _lots = _$v.lots?.toBuilder();
      _serials = _$v.serials?.toBuilder();
      _locations = _$v.locations?.toBuilder();
      _containers = _$v.containers?.toBuilder();
      _inventoryTypes = _$v.inventoryTypes?.toBuilder();
      _loans = _$v.loans?.toBuilder();
      _cases = _$v.cases?.toBuilder();
      _pkgs = _$v.pkgs?.toBuilder();
      _bins = _$v.bins?.toBuilder();
      _shipments = _$v.shipments?.toBuilder();
      _orderReasons = _$v.orderReasons?.toBuilder();
      _stockHolds = _$v.stockHolds?.toBuilder();
      _lotHolds = _$v.lotHolds?.toBuilder();
      _serialHolds = _$v.serialHolds?.toBuilder();
      _expirationInfos = _$v.expirationInfos?.toBuilder();
      _trayStandardImageFiles = _$v.trayStandardImageFiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiSupportingInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiSupportingInfo;
  }

  @override
  void update(void updates(BuildInspectionApiSupportingInfoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiSupportingInfo build() {
    _$BuildInspectionApiSupportingInfo _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiSupportingInfo._(
              stocks: _stocks?.build(),
              items: _items?.build(),
              lots: _lots?.build(),
              serials: _serials?.build(),
              locations: _locations?.build(),
              containers: _containers?.build(),
              inventoryTypes: _inventoryTypes?.build(),
              loans: _loans?.build(),
              cases: _cases?.build(),
              pkgs: _pkgs?.build(),
              bins: _bins?.build(),
              shipments: _shipments?.build(),
              orderReasons: _orderReasons?.build(),
              stockHolds: _stockHolds?.build(),
              lotHolds: _lotHolds?.build(),
              serialHolds: _serialHolds?.build(),
              expirationInfos: _expirationInfos?.build(),
              trayStandardImageFiles: _trayStandardImageFiles?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stocks';
        _stocks?.build();
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'lots';
        _lots?.build();
        _$failedField = 'serials';
        _serials?.build();
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
        _$failedField = 'bins';
        _bins?.build();
        _$failedField = 'shipments';
        _shipments?.build();
        _$failedField = 'orderReasons';
        _orderReasons?.build();
        _$failedField = 'stockHolds';
        _stockHolds?.build();
        _$failedField = 'lotHolds';
        _lotHolds?.build();
        _$failedField = 'serialHolds';
        _serialHolds?.build();
        _$failedField = 'expirationInfos';
        _expirationInfos?.build();
        _$failedField = 'trayStandardImageFiles';
        _trayStandardImageFiles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiSupportingInfo', _$failedField, e.toString());
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
    BuildInspectionApiSupportingInfo,
    BuildInspectionApiSupportingInfoBuilder,
    BuildInspectionApiSupportingInfoActions> BuildInspectionApiSupportingInfoActionsOptions();

class _$BuildInspectionApiSupportingInfoActions
    extends BuildInspectionApiSupportingInfoActions {
  final StatefulActionsOptions<
      BuildInspectionApiSupportingInfo,
      BuildInspectionApiSupportingInfoBuilder,
      BuildInspectionApiSupportingInfoActions> options$;

  final ActionDispatcher<BuildInspectionApiSupportingInfo> replace$;
  final FieldDispatcher<BuiltList<StockData>> stocks;
  final FieldDispatcher<BuiltList<Item>> items;
  final FieldDispatcher<BuiltList<Lot>> lots;
  final FieldDispatcher<BuiltList<Serial>> serials;
  final FieldDispatcher<BuiltList<Location>> locations;
  final FieldDispatcher<BuiltList<StockContainer>> containers;
  final FieldDispatcher<BuiltList<InventoryType>> inventoryTypes;
  final FieldDispatcher<BuiltList<LoanLite>> loans;
  final FieldDispatcher<BuiltList<CaseEventLite>> cases;
  final FieldDispatcher<BuiltList<Pkg>> pkgs;
  final FieldDispatcher<BuiltList<Bin>> bins;
  final FieldDispatcher<BuiltList<ShipmentLite>> shipments;
  final FieldDispatcher<BuiltList<OrderReason>> orderReasons;
  final FieldDispatcher<BuiltList<BuildInspectionApiStockHold>> stockHolds;
  final FieldDispatcher<BuiltList<BuildInspectionApiLotHold>> lotHolds;
  final FieldDispatcher<BuiltList<BuildInspectionApiSerialHold>> serialHolds;
  final FieldDispatcher<BuiltList<ExpirationInfo>> expirationInfos;
  final FieldDispatcher<BuiltList<BuildInspectionApiTrayStandardImageFile>>
      trayStandardImageFiles;

  _$BuildInspectionApiSupportingInfoActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiSupportingInfo>(
            'replace\$', (a) => a?.replace$),
        stocks = options$.field<BuiltList<StockData>>('stocks',
            (a) => a?.stocks, (s) => s?.stocks, (p, b) => p?.stocks = b),
        items = options$.field<BuiltList<Item>>(
            'items', (a) => a?.items, (s) => s?.items, (p, b) => p?.items = b),
        lots = options$.field<BuiltList<Lot>>(
            'lots', (a) => a?.lots, (s) => s?.lots, (p, b) => p?.lots = b),
        serials = options$.field<BuiltList<Serial>>('serials',
            (a) => a?.serials, (s) => s?.serials, (p, b) => p?.serials = b),
        locations = options$.field<BuiltList<Location>>(
            'locations',
            (a) => a?.locations,
            (s) => s?.locations,
            (p, b) => p?.locations = b),
        containers = options$.field<BuiltList<StockContainer>>(
            'containers',
            (a) => a?.containers,
            (s) => s?.containers,
            (p, b) => p?.containers = b),
        inventoryTypes = options$.field<BuiltList<InventoryType>>(
            'inventoryTypes',
            (a) => a?.inventoryTypes,
            (s) => s?.inventoryTypes,
            (p, b) => p?.inventoryTypes = b),
        loans = options$.field<BuiltList<LoanLite>>(
            'loans', (a) => a?.loans, (s) => s?.loans, (p, b) => p?.loans = b),
        cases = options$.field<BuiltList<CaseEventLite>>(
            'cases', (a) => a?.cases, (s) => s?.cases, (p, b) => p?.cases = b),
        pkgs = options$.field<BuiltList<Pkg>>(
            'pkgs', (a) => a?.pkgs, (s) => s?.pkgs, (p, b) => p?.pkgs = b),
        bins = options$.field<BuiltList<Bin>>(
            'bins', (a) => a?.bins, (s) => s?.bins, (p, b) => p?.bins = b),
        shipments = options$.field<BuiltList<ShipmentLite>>(
            'shipments',
            (a) => a?.shipments,
            (s) => s?.shipments,
            (p, b) => p?.shipments = b),
        orderReasons = options$.field<BuiltList<OrderReason>>(
            'orderReasons',
            (a) => a?.orderReasons,
            (s) => s?.orderReasons,
            (p, b) => p?.orderReasons = b),
        stockHolds = options$.field<BuiltList<BuildInspectionApiStockHold>>(
            'stockHolds',
            (a) => a?.stockHolds,
            (s) => s?.stockHolds,
            (p, b) => p?.stockHolds = b),
        lotHolds = options$.field<BuiltList<BuildInspectionApiLotHold>>(
            'lotHolds',
            (a) => a?.lotHolds,
            (s) => s?.lotHolds,
            (p, b) => p?.lotHolds = b),
        serialHolds = options$.field<BuiltList<BuildInspectionApiSerialHold>>(
            'serialHolds',
            (a) => a?.serialHolds,
            (s) => s?.serialHolds,
            (p, b) => p?.serialHolds = b),
        expirationInfos = options$.field<BuiltList<ExpirationInfo>>(
            'expirationInfos',
            (a) => a?.expirationInfos,
            (s) => s?.expirationInfos,
            (p, b) => p?.expirationInfos = b),
        trayStandardImageFiles =
            options$.field<BuiltList<BuildInspectionApiTrayStandardImageFile>>(
                'trayStandardImageFiles',
                (a) => a?.trayStandardImageFiles,
                (s) => s?.trayStandardImageFiles,
                (p, b) => p?.trayStandardImageFiles = b),
        super._();

  factory _$BuildInspectionApiSupportingInfoActions(
          BuildInspectionApiSupportingInfoActionsOptions options) =>
      _$BuildInspectionApiSupportingInfoActions._(options());

  @override
  BuildInspectionApiSupportingInfo get initialState$ =>
      BuildInspectionApiSupportingInfo();

  @override
  BuildInspectionApiSupportingInfoBuilder newBuilder$() =>
      BuildInspectionApiSupportingInfoBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stocks,
        this.items,
        this.lots,
        this.serials,
        this.locations,
        this.containers,
        this.inventoryTypes,
        this.loans,
        this.cases,
        this.pkgs,
        this.bins,
        this.shipments,
        this.orderReasons,
        this.stockHolds,
        this.lotHolds,
        this.serialHolds,
        this.expirationInfos,
        this.trayStandardImageFiles,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stocks.reducer$(reducer);
    items.reducer$(reducer);
    lots.reducer$(reducer);
    serials.reducer$(reducer);
    locations.reducer$(reducer);
    containers.reducer$(reducer);
    inventoryTypes.reducer$(reducer);
    loans.reducer$(reducer);
    cases.reducer$(reducer);
    pkgs.reducer$(reducer);
    bins.reducer$(reducer);
    shipments.reducer$(reducer);
    orderReasons.reducer$(reducer);
    stockHolds.reducer$(reducer);
    lotHolds.reducer$(reducer);
    serialHolds.reducer$(reducer);
    expirationInfos.reducer$(reducer);
    trayStandardImageFiles.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
