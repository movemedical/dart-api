// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api_scan_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcodeApiScanResult> _$readBarcodeApiScanResultSerializer =
    new _$ReadBarcodeApiScanResultSerializer();

class _$ReadBarcodeApiScanResultSerializer
    implements StructuredSerializer<ReadBarcodeApiScanResult> {
  @override
  final Iterable<Type> types = const [
    ReadBarcodeApiScanResult,
    _$ReadBarcodeApiScanResult
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcodeApiScanResult';

  @override
  Iterable serialize(Serializers serializers, ReadBarcodeApiScanResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemDetails != null) {
      result
        ..add('itemDetails')
        ..add(serializers.serialize(object.itemDetails,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ReadBarcodeApiItemChoice)])));
    }
    if (object.kitItemDetails != null) {
      result
        ..add('kitItemDetails')
        ..add(serializers.serialize(object.kitItemDetails,
            specifiedType: const FullType(ReadBarcodeApiItemChoice)));
    }
    if (object.kitToteContainers != null) {
      result
        ..add('kitToteContainers')
        ..add(serializers.serialize(object.kitToteContainers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StockContainer)])));
    }
    if (object.bin != null) {
      result
        ..add('bin')
        ..add(serializers.serialize(object.bin,
            specifiedType: const FullType(ReadBarcodeApiBin)));
    }
    if (object.pack != null) {
      result
        ..add('pack')
        ..add(serializers.serialize(object.pack,
            specifiedType: const FullType(ReadBarcodeApiPackage)));
    }
    if (object.shipment != null) {
      result
        ..add('shipment')
        ..add(serializers.serialize(object.shipment,
            specifiedType: const FullType(ReadBarcodeApiShipment)));
    }
    if (object.shipmentPackages != null) {
      result
        ..add('shipmentPackages')
        ..add(serializers.serialize(object.shipmentPackages,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ReadBarcodeApiPackage)])));
    }

    return result;
  }

  @override
  ReadBarcodeApiScanResult deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcodeApiScanResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemDetails':
          result.itemDetails.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ReadBarcodeApiItemChoice)
              ])) as BuiltList);
          break;
        case 'kitItemDetails':
          result.kitItemDetails.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcodeApiItemChoice))
              as ReadBarcodeApiItemChoice);
          break;
        case 'kitToteContainers':
          result.kitToteContainers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StockContainer)]))
              as BuiltList);
          break;
        case 'bin':
          result.bin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcodeApiBin))
              as ReadBarcodeApiBin);
          break;
        case 'pack':
          result.pack.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcodeApiPackage))
              as ReadBarcodeApiPackage);
          break;
        case 'shipment':
          result.shipment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcodeApiShipment))
              as ReadBarcodeApiShipment);
          break;
        case 'shipmentPackages':
          result.shipmentPackages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ReadBarcodeApiPackage)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcodeApiScanResult extends ReadBarcodeApiScanResult {
  @override
  final BuiltList<ReadBarcodeApiItemChoice> itemDetails;
  @override
  final ReadBarcodeApiItemChoice kitItemDetails;
  @override
  final BuiltList<StockContainer> kitToteContainers;
  @override
  final ReadBarcodeApiBin bin;
  @override
  final ReadBarcodeApiPackage pack;
  @override
  final ReadBarcodeApiShipment shipment;
  @override
  final BuiltList<ReadBarcodeApiPackage> shipmentPackages;

  factory _$ReadBarcodeApiScanResult(
          [void updates(ReadBarcodeApiScanResultBuilder b)]) =>
      (new ReadBarcodeApiScanResultBuilder()..update(updates)).build();

  _$ReadBarcodeApiScanResult._(
      {this.itemDetails,
      this.kitItemDetails,
      this.kitToteContainers,
      this.bin,
      this.pack,
      this.shipment,
      this.shipmentPackages})
      : super._();

  @override
  ReadBarcodeApiScanResult rebuild(
          void updates(ReadBarcodeApiScanResultBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcodeApiScanResultBuilder toBuilder() =>
      new ReadBarcodeApiScanResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcodeApiScanResult &&
        itemDetails == other.itemDetails &&
        kitItemDetails == other.kitItemDetails &&
        kitToteContainers == other.kitToteContainers &&
        bin == other.bin &&
        pack == other.pack &&
        shipment == other.shipment &&
        shipmentPackages == other.shipmentPackages;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, itemDetails.hashCode),
                            kitItemDetails.hashCode),
                        kitToteContainers.hashCode),
                    bin.hashCode),
                pack.hashCode),
            shipment.hashCode),
        shipmentPackages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcodeApiScanResult')
          ..add('itemDetails', itemDetails)
          ..add('kitItemDetails', kitItemDetails)
          ..add('kitToteContainers', kitToteContainers)
          ..add('bin', bin)
          ..add('pack', pack)
          ..add('shipment', shipment)
          ..add('shipmentPackages', shipmentPackages))
        .toString();
  }
}

class ReadBarcodeApiScanResultBuilder
    implements
        Builder<ReadBarcodeApiScanResult, ReadBarcodeApiScanResultBuilder> {
  _$ReadBarcodeApiScanResult _$v;

  ListBuilder<ReadBarcodeApiItemChoice> _itemDetails;
  ListBuilder<ReadBarcodeApiItemChoice> get itemDetails =>
      _$this._itemDetails ??= new ListBuilder<ReadBarcodeApiItemChoice>();
  set itemDetails(ListBuilder<ReadBarcodeApiItemChoice> itemDetails) =>
      _$this._itemDetails = itemDetails;

  ReadBarcodeApiItemChoiceBuilder _kitItemDetails;
  ReadBarcodeApiItemChoiceBuilder get kitItemDetails =>
      _$this._kitItemDetails ??= new ReadBarcodeApiItemChoiceBuilder();
  set kitItemDetails(ReadBarcodeApiItemChoiceBuilder kitItemDetails) =>
      _$this._kitItemDetails = kitItemDetails;

  ListBuilder<StockContainer> _kitToteContainers;
  ListBuilder<StockContainer> get kitToteContainers =>
      _$this._kitToteContainers ??= new ListBuilder<StockContainer>();
  set kitToteContainers(ListBuilder<StockContainer> kitToteContainers) =>
      _$this._kitToteContainers = kitToteContainers;

  ReadBarcodeApiBinBuilder _bin;
  ReadBarcodeApiBinBuilder get bin =>
      _$this._bin ??= new ReadBarcodeApiBinBuilder();
  set bin(ReadBarcodeApiBinBuilder bin) => _$this._bin = bin;

  ReadBarcodeApiPackageBuilder _pack;
  ReadBarcodeApiPackageBuilder get pack =>
      _$this._pack ??= new ReadBarcodeApiPackageBuilder();
  set pack(ReadBarcodeApiPackageBuilder pack) => _$this._pack = pack;

  ReadBarcodeApiShipmentBuilder _shipment;
  ReadBarcodeApiShipmentBuilder get shipment =>
      _$this._shipment ??= new ReadBarcodeApiShipmentBuilder();
  set shipment(ReadBarcodeApiShipmentBuilder shipment) =>
      _$this._shipment = shipment;

  ListBuilder<ReadBarcodeApiPackage> _shipmentPackages;
  ListBuilder<ReadBarcodeApiPackage> get shipmentPackages =>
      _$this._shipmentPackages ??= new ListBuilder<ReadBarcodeApiPackage>();
  set shipmentPackages(ListBuilder<ReadBarcodeApiPackage> shipmentPackages) =>
      _$this._shipmentPackages = shipmentPackages;

  ReadBarcodeApiScanResultBuilder();

  ReadBarcodeApiScanResultBuilder get _$this {
    if (_$v != null) {
      _itemDetails = _$v.itemDetails?.toBuilder();
      _kitItemDetails = _$v.kitItemDetails?.toBuilder();
      _kitToteContainers = _$v.kitToteContainers?.toBuilder();
      _bin = _$v.bin?.toBuilder();
      _pack = _$v.pack?.toBuilder();
      _shipment = _$v.shipment?.toBuilder();
      _shipmentPackages = _$v.shipmentPackages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcodeApiScanResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcodeApiScanResult;
  }

  @override
  void update(void updates(ReadBarcodeApiScanResultBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcodeApiScanResult build() {
    _$ReadBarcodeApiScanResult _$result;
    try {
      _$result = _$v ??
          new _$ReadBarcodeApiScanResult._(
              itemDetails: _itemDetails?.build(),
              kitItemDetails: _kitItemDetails?.build(),
              kitToteContainers: _kitToteContainers?.build(),
              bin: _bin?.build(),
              pack: _pack?.build(),
              shipment: _shipment?.build(),
              shipmentPackages: _shipmentPackages?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemDetails';
        _itemDetails?.build();
        _$failedField = 'kitItemDetails';
        _kitItemDetails?.build();
        _$failedField = 'kitToteContainers';
        _kitToteContainers?.build();
        _$failedField = 'bin';
        _bin?.build();
        _$failedField = 'pack';
        _pack?.build();
        _$failedField = 'shipment';
        _shipment?.build();
        _$failedField = 'shipmentPackages';
        _shipmentPackages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ReadBarcodeApiScanResult', _$failedField, e.toString());
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
    ReadBarcodeApiScanResult,
    ReadBarcodeApiScanResultBuilder,
    ReadBarcodeApiScanResultActions> ReadBarcodeApiScanResultActionsOptions();

class _$ReadBarcodeApiScanResultActions
    extends ReadBarcodeApiScanResultActions {
  final StatefulActionsOptions<
      ReadBarcodeApiScanResult,
      ReadBarcodeApiScanResultBuilder,
      ReadBarcodeApiScanResultActions> $options;

  final ActionDispatcher<ReadBarcodeApiScanResult> $replace;
  final FieldDispatcher<BuiltList<ReadBarcodeApiItemChoice>> itemDetails;
  final ReadBarcodeApiItemChoiceActions kitItemDetails;
  final FieldDispatcher<BuiltList<StockContainer>> kitToteContainers;
  final ReadBarcodeApiBinActions bin;
  final ReadBarcodeApiPackageActions pack;
  final ReadBarcodeApiShipmentActions shipment;
  final FieldDispatcher<BuiltList<ReadBarcodeApiPackage>> shipmentPackages;

  _$ReadBarcodeApiScanResultActions._(this.$options)
      : $replace = $options.action<ReadBarcodeApiScanResult>(
            '\$replace', (a) => a?.$replace),
        itemDetails = $options.field<BuiltList<ReadBarcodeApiItemChoice>>(
            'itemDetails',
            (a) => a?.itemDetails,
            (s) => s?.itemDetails,
            (p, b) => p?.itemDetails = b),
        kitItemDetails = ReadBarcodeApiItemChoiceActions(() =>
            $options.stateful<
                    ReadBarcodeApiItemChoice,
                    ReadBarcodeApiItemChoiceBuilder,
                    ReadBarcodeApiItemChoiceActions>(
                'kitItemDetails',
                (a) => a.kitItemDetails,
                (s) => s?.kitItemDetails,
                (b) => b?.kitItemDetails,
                (parent, builder) => parent?.kitItemDetails = builder)),
        kitToteContainers = $options.field<BuiltList<StockContainer>>(
            'kitToteContainers',
            (a) => a?.kitToteContainers,
            (s) => s?.kitToteContainers,
            (p, b) => p?.kitToteContainers = b),
        bin = ReadBarcodeApiBinActions(() => $options.stateful<
                ReadBarcodeApiBin,
                ReadBarcodeApiBinBuilder,
                ReadBarcodeApiBinActions>('bin', (a) => a.bin, (s) => s?.bin,
            (b) => b?.bin, (parent, builder) => parent?.bin = builder)),
        pack = ReadBarcodeApiPackageActions(() => $options.stateful<
                ReadBarcodeApiPackage,
                ReadBarcodeApiPackageBuilder,
                ReadBarcodeApiPackageActions>(
            'pack',
            (a) => a.pack,
            (s) => s?.pack,
            (b) => b?.pack,
            (parent, builder) => parent?.pack = builder)),
        shipment = ReadBarcodeApiShipmentActions(() => $options.stateful<
                ReadBarcodeApiShipment,
                ReadBarcodeApiShipmentBuilder,
                ReadBarcodeApiShipmentActions>(
            'shipment',
            (a) => a.shipment,
            (s) => s?.shipment,
            (b) => b?.shipment,
            (parent, builder) => parent?.shipment = builder)),
        shipmentPackages = $options.field<BuiltList<ReadBarcodeApiPackage>>(
            'shipmentPackages',
            (a) => a?.shipmentPackages,
            (s) => s?.shipmentPackages,
            (p, b) => p?.shipmentPackages = b),
        super._();

  factory _$ReadBarcodeApiScanResultActions(
          ReadBarcodeApiScanResultActionsOptions options) =>
      _$ReadBarcodeApiScanResultActions._(options());

  @override
  ReadBarcodeApiScanResult get $initial => ReadBarcodeApiScanResult();

  @override
  ReadBarcodeApiScanResultBuilder $newBuilder() =>
      ReadBarcodeApiScanResultBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.kitItemDetails,
        this.bin,
        this.pack,
        this.shipment,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemDetails,
        this.kitToteContainers,
        this.shipmentPackages,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemDetails.$reducer(reducer);
    kitItemDetails.$reducer(reducer);
    kitToteContainers.$reducer(reducer);
    bin.$reducer(reducer);
    pack.$reducer(reducer);
    shipment.$reducer(reducer);
    shipmentPackages.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    kitItemDetails.$middleware(middleware);
    bin.$middleware(middleware);
    pack.$middleware(middleware);
    shipment.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcodeApiScanResult);
}
