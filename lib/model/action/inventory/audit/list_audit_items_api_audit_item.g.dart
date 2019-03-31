// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_items_api_audit_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditItemsApiAuditItem> _$listAuditItemsApiAuditItemSerializer =
    new _$ListAuditItemsApiAuditItemSerializer();

class _$ListAuditItemsApiAuditItemSerializer
    implements StructuredSerializer<ListAuditItemsApiAuditItem> {
  @override
  final Iterable<Type> types = const [
    ListAuditItemsApiAuditItem,
    _$ListAuditItemsApiAuditItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditItemsApiAuditItem';

  @override
  Iterable serialize(Serializers serializers, ListAuditItemsApiAuditItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(AuditItemStatus)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.stockPlace != null) {
      result
        ..add('stockPlace')
        ..add(serializers.serialize(object.stockPlace,
            specifiedType: const FullType(StockPlace)));
    }
    if (object.shouldBeAtLocation != null) {
      result
        ..add('shouldBeAtLocation')
        ..add(serializers.serialize(object.shouldBeAtLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.expirationInfo != null) {
      result
        ..add('expirationInfo')
        ..add(serializers.serialize(object.expirationInfo,
            specifiedType: const FullType(ExpirationInfo)));
    }
    if (object.unknownItemNumber != null) {
      result
        ..add('unknownItemNumber')
        ..add(serializers.serialize(object.unknownItemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.unknownLotSerialNumber != null) {
      result
        ..add('unknownLotSerialNumber')
        ..add(serializers.serialize(object.unknownLotSerialNumber,
            specifiedType: const FullType(String)));
    }
    if (object.quantityExpected != null) {
      result
        ..add('quantityExpected')
        ..add(serializers.serialize(object.quantityExpected,
            specifiedType: const FullType(int)));
    }
    if (object.quantityCounted != null) {
      result
        ..add('quantityCounted')
        ..add(serializers.serialize(object.quantityCounted,
            specifiedType: const FullType(int)));
    }
    if (object.diff != null) {
      result
        ..add('diff')
        ..add(serializers.serialize(object.diff,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListAuditItemsApiAuditItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditItemsApiAuditItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(AuditItemStatus))
              as AuditItemStatus;
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'stockPlace':
          result.stockPlace.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockPlace)) as StockPlace);
          break;
        case 'shouldBeAtLocation':
          result.shouldBeAtLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'expirationInfo':
          result.expirationInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(ExpirationInfo)) as ExpirationInfo);
          break;
        case 'unknownItemNumber':
          result.unknownItemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unknownLotSerialNumber':
          result.unknownLotSerialNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantityExpected':
          result.quantityExpected = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityCounted':
          result.quantityCounted = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'diff':
          result.diff = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListAuditItemsApiAuditItem extends ListAuditItemsApiAuditItem {
  @override
  final String id;
  @override
  final int number;
  @override
  final AuditItemStatus status;
  @override
  final StockItem stockItem;
  @override
  final StockPlace stockPlace;
  @override
  final Location shouldBeAtLocation;
  @override
  final ExpirationInfo expirationInfo;
  @override
  final String unknownItemNumber;
  @override
  final String unknownLotSerialNumber;
  @override
  final int quantityExpected;
  @override
  final int quantityCounted;
  @override
  final int diff;

  factory _$ListAuditItemsApiAuditItem(
          [void updates(ListAuditItemsApiAuditItemBuilder b)]) =>
      (new ListAuditItemsApiAuditItemBuilder()..update(updates)).build();

  _$ListAuditItemsApiAuditItem._(
      {this.id,
      this.number,
      this.status,
      this.stockItem,
      this.stockPlace,
      this.shouldBeAtLocation,
      this.expirationInfo,
      this.unknownItemNumber,
      this.unknownLotSerialNumber,
      this.quantityExpected,
      this.quantityCounted,
      this.diff})
      : super._();

  @override
  ListAuditItemsApiAuditItem rebuild(
          void updates(ListAuditItemsApiAuditItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditItemsApiAuditItemBuilder toBuilder() =>
      new ListAuditItemsApiAuditItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditItemsApiAuditItem &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        stockItem == other.stockItem &&
        stockPlace == other.stockPlace &&
        shouldBeAtLocation == other.shouldBeAtLocation &&
        expirationInfo == other.expirationInfo &&
        unknownItemNumber == other.unknownItemNumber &&
        unknownLotSerialNumber == other.unknownLotSerialNumber &&
        quantityExpected == other.quantityExpected &&
        quantityCounted == other.quantityCounted &&
        diff == other.diff;
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
                                            $jc($jc(0, id.hashCode),
                                                number.hashCode),
                                            status.hashCode),
                                        stockItem.hashCode),
                                    stockPlace.hashCode),
                                shouldBeAtLocation.hashCode),
                            expirationInfo.hashCode),
                        unknownItemNumber.hashCode),
                    unknownLotSerialNumber.hashCode),
                quantityExpected.hashCode),
            quantityCounted.hashCode),
        diff.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditItemsApiAuditItem')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('stockItem', stockItem)
          ..add('stockPlace', stockPlace)
          ..add('shouldBeAtLocation', shouldBeAtLocation)
          ..add('expirationInfo', expirationInfo)
          ..add('unknownItemNumber', unknownItemNumber)
          ..add('unknownLotSerialNumber', unknownLotSerialNumber)
          ..add('quantityExpected', quantityExpected)
          ..add('quantityCounted', quantityCounted)
          ..add('diff', diff))
        .toString();
  }
}

class ListAuditItemsApiAuditItemBuilder
    implements
        Builder<ListAuditItemsApiAuditItem, ListAuditItemsApiAuditItemBuilder> {
  _$ListAuditItemsApiAuditItem _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  AuditItemStatus _status;
  AuditItemStatus get status => _$this._status;
  set status(AuditItemStatus status) => _$this._status = status;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  StockPlaceBuilder _stockPlace;
  StockPlaceBuilder get stockPlace =>
      _$this._stockPlace ??= new StockPlaceBuilder();
  set stockPlace(StockPlaceBuilder stockPlace) =>
      _$this._stockPlace = stockPlace;

  LocationBuilder _shouldBeAtLocation;
  LocationBuilder get shouldBeAtLocation =>
      _$this._shouldBeAtLocation ??= new LocationBuilder();
  set shouldBeAtLocation(LocationBuilder shouldBeAtLocation) =>
      _$this._shouldBeAtLocation = shouldBeAtLocation;

  ExpirationInfoBuilder _expirationInfo;
  ExpirationInfoBuilder get expirationInfo =>
      _$this._expirationInfo ??= new ExpirationInfoBuilder();
  set expirationInfo(ExpirationInfoBuilder expirationInfo) =>
      _$this._expirationInfo = expirationInfo;

  String _unknownItemNumber;
  String get unknownItemNumber => _$this._unknownItemNumber;
  set unknownItemNumber(String unknownItemNumber) =>
      _$this._unknownItemNumber = unknownItemNumber;

  String _unknownLotSerialNumber;
  String get unknownLotSerialNumber => _$this._unknownLotSerialNumber;
  set unknownLotSerialNumber(String unknownLotSerialNumber) =>
      _$this._unknownLotSerialNumber = unknownLotSerialNumber;

  int _quantityExpected;
  int get quantityExpected => _$this._quantityExpected;
  set quantityExpected(int quantityExpected) =>
      _$this._quantityExpected = quantityExpected;

  int _quantityCounted;
  int get quantityCounted => _$this._quantityCounted;
  set quantityCounted(int quantityCounted) =>
      _$this._quantityCounted = quantityCounted;

  int _diff;
  int get diff => _$this._diff;
  set diff(int diff) => _$this._diff = diff;

  ListAuditItemsApiAuditItemBuilder();

  ListAuditItemsApiAuditItemBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _stockItem = _$v.stockItem?.toBuilder();
      _stockPlace = _$v.stockPlace?.toBuilder();
      _shouldBeAtLocation = _$v.shouldBeAtLocation?.toBuilder();
      _expirationInfo = _$v.expirationInfo?.toBuilder();
      _unknownItemNumber = _$v.unknownItemNumber;
      _unknownLotSerialNumber = _$v.unknownLotSerialNumber;
      _quantityExpected = _$v.quantityExpected;
      _quantityCounted = _$v.quantityCounted;
      _diff = _$v.diff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditItemsApiAuditItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditItemsApiAuditItem;
  }

  @override
  void update(void updates(ListAuditItemsApiAuditItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditItemsApiAuditItem build() {
    _$ListAuditItemsApiAuditItem _$result;
    try {
      _$result = _$v ??
          new _$ListAuditItemsApiAuditItem._(
              id: id,
              number: number,
              status: status,
              stockItem: _stockItem?.build(),
              stockPlace: _stockPlace?.build(),
              shouldBeAtLocation: _shouldBeAtLocation?.build(),
              expirationInfo: _expirationInfo?.build(),
              unknownItemNumber: unknownItemNumber,
              unknownLotSerialNumber: unknownLotSerialNumber,
              quantityExpected: quantityExpected,
              quantityCounted: quantityCounted,
              diff: diff);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'stockPlace';
        _stockPlace?.build();
        _$failedField = 'shouldBeAtLocation';
        _shouldBeAtLocation?.build();
        _$failedField = 'expirationInfo';
        _expirationInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditItemsApiAuditItem', _$failedField, e.toString());
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
    ListAuditItemsApiAuditItem,
    ListAuditItemsApiAuditItemBuilder,
    ListAuditItemsApiAuditItemActions> ListAuditItemsApiAuditItemActionsOptions();

class _$ListAuditItemsApiAuditItemActions
    extends ListAuditItemsApiAuditItemActions {
  final StatefulActionsOptions<
      ListAuditItemsApiAuditItem,
      ListAuditItemsApiAuditItemBuilder,
      ListAuditItemsApiAuditItemActions> $options;

  final ActionDispatcher<ListAuditItemsApiAuditItem> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<AuditItemStatus> status;
  final StockItemActions stockItem;
  final StockPlaceActions stockPlace;
  final LocationActions shouldBeAtLocation;
  final ExpirationInfoActions expirationInfo;
  final FieldDispatcher<String> unknownItemNumber;
  final FieldDispatcher<String> unknownLotSerialNumber;
  final FieldDispatcher<int> quantityExpected;
  final FieldDispatcher<int> quantityCounted;
  final FieldDispatcher<int> diff;

  _$ListAuditItemsApiAuditItemActions._(this.$options)
      : $replace = $options.action<ListAuditItemsApiAuditItem>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = $options.actionField<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.actionField<AuditItemStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        stockPlace = StockPlaceActions(() =>
            $options.stateful<StockPlace, StockPlaceBuilder, StockPlaceActions>(
                'stockPlace',
                (a) => a.stockPlace,
                (s) => s?.stockPlace,
                (b) => b?.stockPlace,
                (parent, builder) => parent?.stockPlace = builder)),
        shouldBeAtLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'shouldBeAtLocation',
                (a) => a.shouldBeAtLocation,
                (s) => s?.shouldBeAtLocation,
                (b) => b?.shouldBeAtLocation,
                (parent, builder) => parent?.shouldBeAtLocation = builder)),
        expirationInfo = ExpirationInfoActions(() => $options.stateful<
                ExpirationInfo, ExpirationInfoBuilder, ExpirationInfoActions>(
            'expirationInfo',
            (a) => a.expirationInfo,
            (s) => s?.expirationInfo,
            (b) => b?.expirationInfo,
            (parent, builder) => parent?.expirationInfo = builder)),
        unknownItemNumber = $options.actionField<String>(
            'unknownItemNumber',
            (a) => a?.unknownItemNumber,
            (s) => s?.unknownItemNumber,
            (p, b) => p?.unknownItemNumber = b),
        unknownLotSerialNumber = $options.actionField<String>(
            'unknownLotSerialNumber',
            (a) => a?.unknownLotSerialNumber,
            (s) => s?.unknownLotSerialNumber,
            (p, b) => p?.unknownLotSerialNumber = b),
        quantityExpected = $options.actionField<int>(
            'quantityExpected',
            (a) => a?.quantityExpected,
            (s) => s?.quantityExpected,
            (p, b) => p?.quantityExpected = b),
        quantityCounted = $options.actionField<int>(
            'quantityCounted',
            (a) => a?.quantityCounted,
            (s) => s?.quantityCounted,
            (p, b) => p?.quantityCounted = b),
        diff = $options.actionField<int>(
            'diff', (a) => a?.diff, (s) => s?.diff, (p, b) => p?.diff = b),
        super._();

  factory _$ListAuditItemsApiAuditItemActions(
          ListAuditItemsApiAuditItemActionsOptions options) =>
      _$ListAuditItemsApiAuditItemActions._(options());

  @override
  ListAuditItemsApiAuditItem get $initial => ListAuditItemsApiAuditItem();

  @override
  ListAuditItemsApiAuditItemBuilder $newBuilder() =>
      ListAuditItemsApiAuditItemBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockItem,
        this.stockPlace,
        this.shouldBeAtLocation,
        this.expirationInfo,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.number,
        this.status,
        this.unknownItemNumber,
        this.unknownLotSerialNumber,
        this.quantityExpected,
        this.quantityCounted,
        this.diff,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    stockItem.$reducer(reducer);
    stockPlace.$reducer(reducer);
    shouldBeAtLocation.$reducer(reducer);
    expirationInfo.$reducer(reducer);
    unknownItemNumber.$reducer(reducer);
    unknownLotSerialNumber.$reducer(reducer);
    quantityExpected.$reducer(reducer);
    quantityCounted.$reducer(reducer);
    diff.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockItem.$middleware(middleware);
    stockPlace.$middleware(middleware);
    shouldBeAtLocation.$middleware(middleware);
    expirationInfo.$middleware(middleware);
  }

// @override
// Serializer<ListAuditItemsApiAuditItemListAuditItemsApiAuditItemActions> get $serializer => ListAuditItemsApiAuditItemListAuditItemsApiAuditItemActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListAuditItemsApiAuditItem);
}
