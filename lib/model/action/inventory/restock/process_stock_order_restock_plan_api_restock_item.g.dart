// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_stock_order_restock_plan_api_restock_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessStockOrderRestockPlanApiRestockItem>
    _$processStockOrderRestockPlanApiRestockItemSerializer =
    new _$ProcessStockOrderRestockPlanApiRestockItemSerializer();

class _$ProcessStockOrderRestockPlanApiRestockItemSerializer
    implements
        StructuredSerializer<ProcessStockOrderRestockPlanApiRestockItem> {
  @override
  final Iterable<Type> types = const [
    ProcessStockOrderRestockPlanApiRestockItem,
    _$ProcessStockOrderRestockPlanApiRestockItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/ProcessStockOrderRestockPlanApiRestockItem';

  @override
  Iterable serialize(Serializers serializers,
      ProcessStockOrderRestockPlanApiRestockItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickId != null) {
      result
        ..add('pickId')
        ..add(serializers.serialize(object.pickId,
            specifiedType: const FullType(String)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.deliverToAddress != null) {
      result
        ..add('deliverToAddress')
        ..add(serializers.serialize(object.deliverToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.deliverByDate != null) {
      result
        ..add('deliverByDate')
        ..add(serializers.serialize(object.deliverByDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.shippingServiceId != null) {
      result
        ..add('shippingServiceId')
        ..add(serializers.serialize(object.shippingServiceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ProcessStockOrderRestockPlanApiRestockItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessStockOrderRestockPlanApiRestockItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickId':
          result.pickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'deliverToAddress':
          result.deliverToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'deliverByDate':
          result.deliverByDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'shippingServiceId':
          result.shippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessStockOrderRestockPlanApiRestockItem
    extends ProcessStockOrderRestockPlanApiRestockItem {
  @override
  final String pickId;
  @override
  final String poNumber;
  @override
  final String itemId;
  @override
  final String inventoryTypeId;
  @override
  final Location location;
  @override
  final CustomerAddress deliverToAddress;
  @override
  final Address deliverToAddressOverride;
  @override
  final DateTime deliverByDate;
  @override
  final String shippingServiceId;

  factory _$ProcessStockOrderRestockPlanApiRestockItem(
          [void updates(
              ProcessStockOrderRestockPlanApiRestockItemBuilder b)]) =>
      (new ProcessStockOrderRestockPlanApiRestockItemBuilder()..update(updates))
          .build();

  _$ProcessStockOrderRestockPlanApiRestockItem._(
      {this.pickId,
      this.poNumber,
      this.itemId,
      this.inventoryTypeId,
      this.location,
      this.deliverToAddress,
      this.deliverToAddressOverride,
      this.deliverByDate,
      this.shippingServiceId})
      : super._();

  @override
  ProcessStockOrderRestockPlanApiRestockItem rebuild(
          void updates(ProcessStockOrderRestockPlanApiRestockItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessStockOrderRestockPlanApiRestockItemBuilder toBuilder() =>
      new ProcessStockOrderRestockPlanApiRestockItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessStockOrderRestockPlanApiRestockItem &&
        pickId == other.pickId &&
        poNumber == other.poNumber &&
        itemId == other.itemId &&
        inventoryTypeId == other.inventoryTypeId &&
        location == other.location &&
        deliverToAddress == other.deliverToAddress &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        deliverByDate == other.deliverByDate &&
        shippingServiceId == other.shippingServiceId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, pickId.hashCode), poNumber.hashCode),
                                itemId.hashCode),
                            inventoryTypeId.hashCode),
                        location.hashCode),
                    deliverToAddress.hashCode),
                deliverToAddressOverride.hashCode),
            deliverByDate.hashCode),
        shippingServiceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ProcessStockOrderRestockPlanApiRestockItem')
          ..add('pickId', pickId)
          ..add('poNumber', poNumber)
          ..add('itemId', itemId)
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('location', location)
          ..add('deliverToAddress', deliverToAddress)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('deliverByDate', deliverByDate)
          ..add('shippingServiceId', shippingServiceId))
        .toString();
  }
}

class ProcessStockOrderRestockPlanApiRestockItemBuilder
    implements
        Builder<ProcessStockOrderRestockPlanApiRestockItem,
            ProcessStockOrderRestockPlanApiRestockItemBuilder> {
  _$ProcessStockOrderRestockPlanApiRestockItem _$v;

  String _pickId;

  String get pickId => _$this._pickId;

  set pickId(String pickId) => _$this._pickId = pickId;

  String _poNumber;

  String get poNumber => _$this._poNumber;

  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _inventoryTypeId;

  String get inventoryTypeId => _$this._inventoryTypeId;

  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  LocationBuilder _location;

  LocationBuilder get location => _$this._location ??= new LocationBuilder();

  set location(LocationBuilder location) => _$this._location = location;

  CustomerAddressBuilder _deliverToAddress;

  CustomerAddressBuilder get deliverToAddress =>
      _$this._deliverToAddress ??= new CustomerAddressBuilder();

  set deliverToAddress(CustomerAddressBuilder deliverToAddress) =>
      _$this._deliverToAddress = deliverToAddress;

  AddressBuilder _deliverToAddressOverride;

  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();

  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  DateTime _deliverByDate;

  DateTime get deliverByDate => _$this._deliverByDate;

  set deliverByDate(DateTime deliverByDate) =>
      _$this._deliverByDate = deliverByDate;

  String _shippingServiceId;

  String get shippingServiceId => _$this._shippingServiceId;

  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  ProcessStockOrderRestockPlanApiRestockItemBuilder();

  ProcessStockOrderRestockPlanApiRestockItemBuilder get _$this {
    if (_$v != null) {
      _pickId = _$v.pickId;
      _poNumber = _$v.poNumber;
      _itemId = _$v.itemId;
      _inventoryTypeId = _$v.inventoryTypeId;
      _location = _$v.location?.toBuilder();
      _deliverToAddress = _$v.deliverToAddress?.toBuilder();
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _deliverByDate = _$v.deliverByDate;
      _shippingServiceId = _$v.shippingServiceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessStockOrderRestockPlanApiRestockItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessStockOrderRestockPlanApiRestockItem;
  }

  @override
  void update(
      void updates(ProcessStockOrderRestockPlanApiRestockItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessStockOrderRestockPlanApiRestockItem build() {
    _$ProcessStockOrderRestockPlanApiRestockItem _$result;
    try {
      _$result = _$v ??
          new _$ProcessStockOrderRestockPlanApiRestockItem._(
              pickId: pickId,
              poNumber: poNumber,
              itemId: itemId,
              inventoryTypeId: inventoryTypeId,
              location: _location?.build(),
              deliverToAddress: _deliverToAddress?.build(),
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              deliverByDate: deliverByDate,
              shippingServiceId: shippingServiceId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'deliverToAddress';
        _deliverToAddress?.build();
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessStockOrderRestockPlanApiRestockItem',
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
    ProcessStockOrderRestockPlanApiRestockItem,
    ProcessStockOrderRestockPlanApiRestockItemBuilder,
    ProcessStockOrderRestockPlanApiRestockItemActions> ProcessStockOrderRestockPlanApiRestockItemActionsOptions();

class _$ProcessStockOrderRestockPlanApiRestockItemActions
    extends ProcessStockOrderRestockPlanApiRestockItemActions {
  final StatefulActionsOptions<
      ProcessStockOrderRestockPlanApiRestockItem,
      ProcessStockOrderRestockPlanApiRestockItemBuilder,
      ProcessStockOrderRestockPlanApiRestockItemActions> options$;

  final ActionDispatcher<ProcessStockOrderRestockPlanApiRestockItem> replace$;
  final FieldDispatcher<String> pickId;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> inventoryTypeId;
  final LocationActions location;
  final CustomerAddressActions deliverToAddress;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<DateTime> deliverByDate;
  final FieldDispatcher<String> shippingServiceId;

  _$ProcessStockOrderRestockPlanApiRestockItemActions._(this.options$)
      : replace$ = options$.action<ProcessStockOrderRestockPlanApiRestockItem>(
            'replace\$', (a) => a?.replace$),
        pickId = options$.field<String>('pickId', (a) => a?.pickId,
            (s) => s?.pickId, (p, b) => p?.pickId = b),
        poNumber = options$.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        inventoryTypeId = options$.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        location = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        deliverToAddress = CustomerAddressActions(() => options$.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverToAddress',
            (a) => a.deliverToAddress,
            (s) => s?.deliverToAddress,
            (b) => b?.deliverToAddress,
            (parent, builder) => parent?.deliverToAddress = builder)),
        deliverToAddressOverride = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        deliverByDate = options$.field<DateTime>(
            'deliverByDate',
            (a) => a?.deliverByDate,
            (s) => s?.deliverByDate,
            (p, b) => p?.deliverByDate = b),
        shippingServiceId = options$.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        super._();

  factory _$ProcessStockOrderRestockPlanApiRestockItemActions(
          ProcessStockOrderRestockPlanApiRestockItemActionsOptions options) =>
      _$ProcessStockOrderRestockPlanApiRestockItemActions._(options());

  @override
  ProcessStockOrderRestockPlanApiRestockItem get initialState$ =>
      ProcessStockOrderRestockPlanApiRestockItem();

  @override
  ProcessStockOrderRestockPlanApiRestockItemBuilder newBuilder$() =>
      ProcessStockOrderRestockPlanApiRestockItemBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.location,
        this.deliverToAddress,
        this.deliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.pickId,
        this.poNumber,
        this.itemId,
        this.inventoryTypeId,
        this.deliverByDate,
        this.shippingServiceId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    pickId.reducer$(reducer);
    poNumber.reducer$(reducer);
    itemId.reducer$(reducer);
    inventoryTypeId.reducer$(reducer);
    location.reducer$(reducer);
    deliverToAddress.reducer$(reducer);
    deliverToAddressOverride.reducer$(reducer);
    deliverByDate.reducer$(reducer);
    shippingServiceId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    location.middleware$(middleware);
    deliverToAddress.middleware$(middleware);
    deliverToAddressOverride.middleware$(middleware);
  }
}
