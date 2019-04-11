// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_scans_to_stock_api_scan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BarcodeScansToStockApiScan> _$barcodeScansToStockApiScanSerializer =
    new _$BarcodeScansToStockApiScanSerializer();

class _$BarcodeScansToStockApiScanSerializer
    implements StructuredSerializer<BarcodeScansToStockApiScan> {
  @override
  final Iterable<Type> types = const [
    BarcodeScansToStockApiScan,
    _$BarcodeScansToStockApiScan
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/BarcodeScansToStockApiScan';

  @override
  Iterable serialize(Serializers serializers, BarcodeScansToStockApiScan object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loanIds != null) {
      result
        ..add('loanIds')
        ..add(serializers.serialize(object.loanIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.containerIds != null) {
      result
        ..add('containerIds')
        ..add(serializers.serialize(object.containerIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(LocationData)));
    }
    if (object.inventoryTypeIds != null) {
      result
        ..add('inventoryTypeIds')
        ..add(serializers.serialize(object.inventoryTypeIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.scan != null) {
      result
        ..add('scan')
        ..add(serializers.serialize(object.scan,
            specifiedType: const FullType(ReadBarcode2ApiResponse)));
    }
    if (object.capturedType != null) {
      result
        ..add('capturedType')
        ..add(serializers.serialize(object.capturedType,
            specifiedType: const FullType(ItemCaptureType)));
    }

    return result;
  }

  @override
  BarcodeScansToStockApiScan deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BarcodeScansToStockApiScanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loanIds':
          result.loanIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'containerIds':
          result.containerIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'inventoryTypeIds':
          result.inventoryTypeIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'scan':
          result.scan.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcode2ApiResponse))
              as ReadBarcode2ApiResponse);
          break;
        case 'capturedType':
          result.capturedType = serializers.deserialize(value,
                  specifiedType: const FullType(ItemCaptureType))
              as ItemCaptureType;
          break;
      }
    }

    return result.build();
  }
}

class _$BarcodeScansToStockApiScan extends BarcodeScansToStockApiScan {
  @override
  final BuiltList<String> loanIds;
  @override
  final BuiltList<String> containerIds;
  @override
  final LocationData location;
  @override
  final BuiltList<String> inventoryTypeIds;
  @override
  final ReadBarcode2ApiResponse scan;
  @override
  final ItemCaptureType capturedType;

  factory _$BarcodeScansToStockApiScan(
          [void updates(BarcodeScansToStockApiScanBuilder b)]) =>
      (new BarcodeScansToStockApiScanBuilder()..update(updates)).build();

  _$BarcodeScansToStockApiScan._(
      {this.loanIds,
      this.containerIds,
      this.location,
      this.inventoryTypeIds,
      this.scan,
      this.capturedType})
      : super._();

  @override
  BarcodeScansToStockApiScan rebuild(
          void updates(BarcodeScansToStockApiScanBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BarcodeScansToStockApiScanBuilder toBuilder() =>
      new BarcodeScansToStockApiScanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarcodeScansToStockApiScan &&
        loanIds == other.loanIds &&
        containerIds == other.containerIds &&
        location == other.location &&
        inventoryTypeIds == other.inventoryTypeIds &&
        scan == other.scan &&
        capturedType == other.capturedType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, loanIds.hashCode), containerIds.hashCode),
                    location.hashCode),
                inventoryTypeIds.hashCode),
            scan.hashCode),
        capturedType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BarcodeScansToStockApiScan')
          ..add('loanIds', loanIds)
          ..add('containerIds', containerIds)
          ..add('location', location)
          ..add('inventoryTypeIds', inventoryTypeIds)
          ..add('scan', scan)
          ..add('capturedType', capturedType))
        .toString();
  }
}

class BarcodeScansToStockApiScanBuilder
    implements
        Builder<BarcodeScansToStockApiScan, BarcodeScansToStockApiScanBuilder> {
  _$BarcodeScansToStockApiScan _$v;

  ListBuilder<String> _loanIds;
  ListBuilder<String> get loanIds =>
      _$this._loanIds ??= new ListBuilder<String>();
  set loanIds(ListBuilder<String> loanIds) => _$this._loanIds = loanIds;

  ListBuilder<String> _containerIds;
  ListBuilder<String> get containerIds =>
      _$this._containerIds ??= new ListBuilder<String>();
  set containerIds(ListBuilder<String> containerIds) =>
      _$this._containerIds = containerIds;

  LocationDataBuilder _location;
  LocationDataBuilder get location =>
      _$this._location ??= new LocationDataBuilder();
  set location(LocationDataBuilder location) => _$this._location = location;

  ListBuilder<String> _inventoryTypeIds;
  ListBuilder<String> get inventoryTypeIds =>
      _$this._inventoryTypeIds ??= new ListBuilder<String>();
  set inventoryTypeIds(ListBuilder<String> inventoryTypeIds) =>
      _$this._inventoryTypeIds = inventoryTypeIds;

  ReadBarcode2ApiResponseBuilder _scan;
  ReadBarcode2ApiResponseBuilder get scan =>
      _$this._scan ??= new ReadBarcode2ApiResponseBuilder();
  set scan(ReadBarcode2ApiResponseBuilder scan) => _$this._scan = scan;

  ItemCaptureType _capturedType;
  ItemCaptureType get capturedType => _$this._capturedType;
  set capturedType(ItemCaptureType capturedType) =>
      _$this._capturedType = capturedType;

  BarcodeScansToStockApiScanBuilder();

  BarcodeScansToStockApiScanBuilder get _$this {
    if (_$v != null) {
      _loanIds = _$v.loanIds?.toBuilder();
      _containerIds = _$v.containerIds?.toBuilder();
      _location = _$v.location?.toBuilder();
      _inventoryTypeIds = _$v.inventoryTypeIds?.toBuilder();
      _scan = _$v.scan?.toBuilder();
      _capturedType = _$v.capturedType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BarcodeScansToStockApiScan other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BarcodeScansToStockApiScan;
  }

  @override
  void update(void updates(BarcodeScansToStockApiScanBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BarcodeScansToStockApiScan build() {
    _$BarcodeScansToStockApiScan _$result;
    try {
      _$result = _$v ??
          new _$BarcodeScansToStockApiScan._(
              loanIds: _loanIds?.build(),
              containerIds: _containerIds?.build(),
              location: _location?.build(),
              inventoryTypeIds: _inventoryTypeIds?.build(),
              scan: _scan?.build(),
              capturedType: capturedType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'loanIds';
        _loanIds?.build();
        _$failedField = 'containerIds';
        _containerIds?.build();
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'inventoryTypeIds';
        _inventoryTypeIds?.build();
        _$failedField = 'scan';
        _scan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BarcodeScansToStockApiScan', _$failedField, e.toString());
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
    BarcodeScansToStockApiScan,
    BarcodeScansToStockApiScanBuilder,
    BarcodeScansToStockApiScanActions> BarcodeScansToStockApiScanActionsOptions();

class _$BarcodeScansToStockApiScanActions
    extends BarcodeScansToStockApiScanActions {
  final StatefulActionsOptions<
      BarcodeScansToStockApiScan,
      BarcodeScansToStockApiScanBuilder,
      BarcodeScansToStockApiScanActions> $options;

  final ActionDispatcher<BarcodeScansToStockApiScan> $replace;
  final FieldDispatcher<BuiltList<String>> loanIds;
  final FieldDispatcher<BuiltList<String>> containerIds;
  final LocationDataActions location;
  final FieldDispatcher<BuiltList<String>> inventoryTypeIds;
  final ReadBarcode2ApiResponseActions scan;
  final FieldDispatcher<ItemCaptureType> capturedType;

  _$BarcodeScansToStockApiScanActions._(this.$options)
      : $replace = $options.action<BarcodeScansToStockApiScan>(
            '\$replace', (a) => a?.$replace),
        loanIds = $options.field<BuiltList<String>>('loanIds',
            (a) => a?.loanIds, (s) => s?.loanIds, (p, b) => p?.loanIds = b),
        containerIds = $options.field<BuiltList<String>>(
            'containerIds',
            (a) => a?.containerIds,
            (s) => s?.containerIds,
            (p, b) => p?.containerIds = b),
        location = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        inventoryTypeIds = $options.field<BuiltList<String>>(
            'inventoryTypeIds',
            (a) => a?.inventoryTypeIds,
            (s) => s?.inventoryTypeIds,
            (p, b) => p?.inventoryTypeIds = b),
        scan = ReadBarcode2ApiResponseActions(() => $options.stateful<
                ReadBarcode2ApiResponse,
                ReadBarcode2ApiResponseBuilder,
                ReadBarcode2ApiResponseActions>(
            'scan',
            (a) => a.scan,
            (s) => s?.scan,
            (b) => b?.scan,
            (parent, builder) => parent?.scan = builder)),
        capturedType = $options.field<ItemCaptureType>(
            'capturedType',
            (a) => a?.capturedType,
            (s) => s?.capturedType,
            (p, b) => p?.capturedType = b),
        super._();

  factory _$BarcodeScansToStockApiScanActions(
          BarcodeScansToStockApiScanActionsOptions options) =>
      _$BarcodeScansToStockApiScanActions._(options());

  @override
  BarcodeScansToStockApiScan get $initial => BarcodeScansToStockApiScan();

  @override
  BarcodeScansToStockApiScanBuilder $newBuilder() =>
      BarcodeScansToStockApiScanBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.location,
        this.scan,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.loanIds,
        this.containerIds,
        this.inventoryTypeIds,
        this.capturedType,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    loanIds.$reducer(reducer);
    containerIds.$reducer(reducer);
    location.$reducer(reducer);
    inventoryTypeIds.$reducer(reducer);
    scan.$reducer(reducer);
    capturedType.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    location.$middleware(middleware);
    scan.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(BarcodeScansToStockApiScan);
}
