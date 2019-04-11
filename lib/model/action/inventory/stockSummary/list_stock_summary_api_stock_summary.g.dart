// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_summary_api_stock_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockSummaryApiStockSummary>
    _$listStockSummaryApiStockSummarySerializer =
    new _$ListStockSummaryApiStockSummarySerializer();

class _$ListStockSummaryApiStockSummarySerializer
    implements StructuredSerializer<ListStockSummaryApiStockSummary> {
  @override
  final Iterable<Type> types = const [
    ListStockSummaryApiStockSummary,
    _$ListStockSummaryApiStockSummary
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stockSummary/ListStockSummaryApiStockSummary';

  @override
  Iterable serialize(
      Serializers serializers, ListStockSummaryApiStockSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.qty != null) {
      result
        ..add('qty')
        ..add(serializers.serialize(object.qty,
            specifiedType: const FullType(int)));
    }
    if (object.holdQty != null) {
      result
        ..add('holdQty')
        ..add(serializers.serialize(object.holdQty,
            specifiedType: const FullType(int)));
    }
    if (object.lostQty != null) {
      result
        ..add('lostQty')
        ..add(serializers.serialize(object.lostQty,
            specifiedType: const FullType(int)));
    }
    if (object.foundQty != null) {
      result
        ..add('foundQty')
        ..add(serializers.serialize(object.foundQty,
            specifiedType: const FullType(int)));
    }
    if (object.place != null) {
      result
        ..add('place')
        ..add(serializers.serialize(object.place,
            specifiedType: const FullType(StockPlace)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.expirationInfo != null) {
      result
        ..add('expirationInfo')
        ..add(serializers.serialize(object.expirationInfo,
            specifiedType: const FullType(ExpirationInfo)));
    }
    if (object.responsibleParty != null) {
      result
        ..add('responsibleParty')
        ..add(serializers.serialize(object.responsibleParty,
            specifiedType: const FullType(ResponsibleParty)));
    }
    if (object.inventoryType != null) {
      result
        ..add('inventoryType')
        ..add(serializers.serialize(object.inventoryType,
            specifiedType: const FullType(InventoryType)));
    }
    if (object.demandLoan != null) {
      result
        ..add('demandLoan')
        ..add(serializers.serialize(object.demandLoan,
            specifiedType: const FullType(LoanLite)));
    }
    if (object.consignmentLoan != null) {
      result
        ..add('consignmentLoan')
        ..add(serializers.serialize(object.consignmentLoan,
            specifiedType: const FullType(LoanLite)));
    }
    if (object.kitId != null) {
      result
        ..add('kitId')
        ..add(serializers.serialize(object.kitId,
            specifiedType: const FullType(String)));
    }
    if (object.kitItemNumber != null) {
      result
        ..add('kitItemNumber')
        ..add(serializers.serialize(object.kitItemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.kitSerialNumber != null) {
      result
        ..add('kitSerialNumber')
        ..add(serializers.serialize(object.kitSerialNumber,
            specifiedType: const FullType(int)));
    }
    if (object.kitSerialRef != null) {
      result
        ..add('kitSerialRef')
        ..add(serializers.serialize(object.kitSerialRef,
            specifiedType: const FullType(String)));
    }
    if (object.attributeLabel != null) {
      result
        ..add('attributeLabel')
        ..add(serializers.serialize(object.attributeLabel,
            specifiedType: const FullType(String)));
    }
    if (object.attributeValue != null) {
      result
        ..add('attributeValue')
        ..add(serializers.serialize(object.attributeValue,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListStockSummaryApiStockSummary deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockSummaryApiStockSummaryBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'qty':
          result.qty = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'holdQty':
          result.holdQty = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lostQty':
          result.lostQty = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'foundQty':
          result.foundQty = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'place':
          result.place.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockPlace)) as StockPlace);
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'expirationInfo':
          result.expirationInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(ExpirationInfo)) as ExpirationInfo);
          break;
        case 'responsibleParty':
          result.responsibleParty.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ResponsibleParty))
              as ResponsibleParty);
          break;
        case 'inventoryType':
          result.inventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
        case 'demandLoan':
          result.demandLoan.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanLite)) as LoanLite);
          break;
        case 'consignmentLoan':
          result.consignmentLoan.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanLite)) as LoanLite);
          break;
        case 'kitId':
          result.kitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitItemNumber':
          result.kitItemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitSerialNumber':
          result.kitSerialNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'kitSerialRef':
          result.kitSerialRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attributeLabel':
          result.attributeLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attributeValue':
          result.attributeValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockSummaryApiStockSummary
    extends ListStockSummaryApiStockSummary {
  @override
  final String id;
  @override
  final String key;
  @override
  final int qty;
  @override
  final int holdQty;
  @override
  final int lostQty;
  @override
  final int foundQty;
  @override
  final StockPlace place;
  @override
  final StockItem stockItem;
  @override
  final ExpirationInfo expirationInfo;
  @override
  final ResponsibleParty responsibleParty;
  @override
  final InventoryType inventoryType;
  @override
  final LoanLite demandLoan;
  @override
  final LoanLite consignmentLoan;
  @override
  final String kitId;
  @override
  final String kitItemNumber;
  @override
  final int kitSerialNumber;
  @override
  final String kitSerialRef;
  @override
  final String attributeLabel;
  @override
  final String attributeValue;

  factory _$ListStockSummaryApiStockSummary(
          [void updates(ListStockSummaryApiStockSummaryBuilder b)]) =>
      (new ListStockSummaryApiStockSummaryBuilder()..update(updates)).build();

  _$ListStockSummaryApiStockSummary._(
      {this.id,
      this.key,
      this.qty,
      this.holdQty,
      this.lostQty,
      this.foundQty,
      this.place,
      this.stockItem,
      this.expirationInfo,
      this.responsibleParty,
      this.inventoryType,
      this.demandLoan,
      this.consignmentLoan,
      this.kitId,
      this.kitItemNumber,
      this.kitSerialNumber,
      this.kitSerialRef,
      this.attributeLabel,
      this.attributeValue})
      : super._();

  @override
  ListStockSummaryApiStockSummary rebuild(
          void updates(ListStockSummaryApiStockSummaryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockSummaryApiStockSummaryBuilder toBuilder() =>
      new ListStockSummaryApiStockSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockSummaryApiStockSummary &&
        id == other.id &&
        key == other.key &&
        qty == other.qty &&
        holdQty == other.holdQty &&
        lostQty == other.lostQty &&
        foundQty == other.foundQty &&
        place == other.place &&
        stockItem == other.stockItem &&
        expirationInfo == other.expirationInfo &&
        responsibleParty == other.responsibleParty &&
        inventoryType == other.inventoryType &&
        demandLoan == other.demandLoan &&
        consignmentLoan == other.consignmentLoan &&
        kitId == other.kitId &&
        kitItemNumber == other.kitItemNumber &&
        kitSerialNumber == other.kitSerialNumber &&
        kitSerialRef == other.kitSerialRef &&
        attributeLabel == other.attributeLabel &&
        attributeValue == other.attributeValue;
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
                                                                            $jc(0,
                                                                                id.hashCode),
                                                                            key.hashCode),
                                                                        qty.hashCode),
                                                                    holdQty.hashCode),
                                                                lostQty.hashCode),
                                                            foundQty.hashCode),
                                                        place.hashCode),
                                                    stockItem.hashCode),
                                                expirationInfo.hashCode),
                                            responsibleParty.hashCode),
                                        inventoryType.hashCode),
                                    demandLoan.hashCode),
                                consignmentLoan.hashCode),
                            kitId.hashCode),
                        kitItemNumber.hashCode),
                    kitSerialNumber.hashCode),
                kitSerialRef.hashCode),
            attributeLabel.hashCode),
        attributeValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockSummaryApiStockSummary')
          ..add('id', id)
          ..add('key', key)
          ..add('qty', qty)
          ..add('holdQty', holdQty)
          ..add('lostQty', lostQty)
          ..add('foundQty', foundQty)
          ..add('place', place)
          ..add('stockItem', stockItem)
          ..add('expirationInfo', expirationInfo)
          ..add('responsibleParty', responsibleParty)
          ..add('inventoryType', inventoryType)
          ..add('demandLoan', demandLoan)
          ..add('consignmentLoan', consignmentLoan)
          ..add('kitId', kitId)
          ..add('kitItemNumber', kitItemNumber)
          ..add('kitSerialNumber', kitSerialNumber)
          ..add('kitSerialRef', kitSerialRef)
          ..add('attributeLabel', attributeLabel)
          ..add('attributeValue', attributeValue))
        .toString();
  }
}

class ListStockSummaryApiStockSummaryBuilder
    implements
        Builder<ListStockSummaryApiStockSummary,
            ListStockSummaryApiStockSummaryBuilder> {
  _$ListStockSummaryApiStockSummary _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  int _qty;
  int get qty => _$this._qty;
  set qty(int qty) => _$this._qty = qty;

  int _holdQty;
  int get holdQty => _$this._holdQty;
  set holdQty(int holdQty) => _$this._holdQty = holdQty;

  int _lostQty;
  int get lostQty => _$this._lostQty;
  set lostQty(int lostQty) => _$this._lostQty = lostQty;

  int _foundQty;
  int get foundQty => _$this._foundQty;
  set foundQty(int foundQty) => _$this._foundQty = foundQty;

  StockPlaceBuilder _place;
  StockPlaceBuilder get place => _$this._place ??= new StockPlaceBuilder();
  set place(StockPlaceBuilder place) => _$this._place = place;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  ExpirationInfoBuilder _expirationInfo;
  ExpirationInfoBuilder get expirationInfo =>
      _$this._expirationInfo ??= new ExpirationInfoBuilder();
  set expirationInfo(ExpirationInfoBuilder expirationInfo) =>
      _$this._expirationInfo = expirationInfo;

  ResponsiblePartyBuilder _responsibleParty;
  ResponsiblePartyBuilder get responsibleParty =>
      _$this._responsibleParty ??= new ResponsiblePartyBuilder();
  set responsibleParty(ResponsiblePartyBuilder responsibleParty) =>
      _$this._responsibleParty = responsibleParty;

  InventoryTypeBuilder _inventoryType;
  InventoryTypeBuilder get inventoryType =>
      _$this._inventoryType ??= new InventoryTypeBuilder();
  set inventoryType(InventoryTypeBuilder inventoryType) =>
      _$this._inventoryType = inventoryType;

  LoanLiteBuilder _demandLoan;
  LoanLiteBuilder get demandLoan =>
      _$this._demandLoan ??= new LoanLiteBuilder();
  set demandLoan(LoanLiteBuilder demandLoan) => _$this._demandLoan = demandLoan;

  LoanLiteBuilder _consignmentLoan;
  LoanLiteBuilder get consignmentLoan =>
      _$this._consignmentLoan ??= new LoanLiteBuilder();
  set consignmentLoan(LoanLiteBuilder consignmentLoan) =>
      _$this._consignmentLoan = consignmentLoan;

  String _kitId;
  String get kitId => _$this._kitId;
  set kitId(String kitId) => _$this._kitId = kitId;

  String _kitItemNumber;
  String get kitItemNumber => _$this._kitItemNumber;
  set kitItemNumber(String kitItemNumber) =>
      _$this._kitItemNumber = kitItemNumber;

  int _kitSerialNumber;
  int get kitSerialNumber => _$this._kitSerialNumber;
  set kitSerialNumber(int kitSerialNumber) =>
      _$this._kitSerialNumber = kitSerialNumber;

  String _kitSerialRef;
  String get kitSerialRef => _$this._kitSerialRef;
  set kitSerialRef(String kitSerialRef) => _$this._kitSerialRef = kitSerialRef;

  String _attributeLabel;
  String get attributeLabel => _$this._attributeLabel;
  set attributeLabel(String attributeLabel) =>
      _$this._attributeLabel = attributeLabel;

  String _attributeValue;
  String get attributeValue => _$this._attributeValue;
  set attributeValue(String attributeValue) =>
      _$this._attributeValue = attributeValue;

  ListStockSummaryApiStockSummaryBuilder();

  ListStockSummaryApiStockSummaryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _qty = _$v.qty;
      _holdQty = _$v.holdQty;
      _lostQty = _$v.lostQty;
      _foundQty = _$v.foundQty;
      _place = _$v.place?.toBuilder();
      _stockItem = _$v.stockItem?.toBuilder();
      _expirationInfo = _$v.expirationInfo?.toBuilder();
      _responsibleParty = _$v.responsibleParty?.toBuilder();
      _inventoryType = _$v.inventoryType?.toBuilder();
      _demandLoan = _$v.demandLoan?.toBuilder();
      _consignmentLoan = _$v.consignmentLoan?.toBuilder();
      _kitId = _$v.kitId;
      _kitItemNumber = _$v.kitItemNumber;
      _kitSerialNumber = _$v.kitSerialNumber;
      _kitSerialRef = _$v.kitSerialRef;
      _attributeLabel = _$v.attributeLabel;
      _attributeValue = _$v.attributeValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockSummaryApiStockSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockSummaryApiStockSummary;
  }

  @override
  void update(void updates(ListStockSummaryApiStockSummaryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockSummaryApiStockSummary build() {
    _$ListStockSummaryApiStockSummary _$result;
    try {
      _$result = _$v ??
          new _$ListStockSummaryApiStockSummary._(
              id: id,
              key: key,
              qty: qty,
              holdQty: holdQty,
              lostQty: lostQty,
              foundQty: foundQty,
              place: _place?.build(),
              stockItem: _stockItem?.build(),
              expirationInfo: _expirationInfo?.build(),
              responsibleParty: _responsibleParty?.build(),
              inventoryType: _inventoryType?.build(),
              demandLoan: _demandLoan?.build(),
              consignmentLoan: _consignmentLoan?.build(),
              kitId: kitId,
              kitItemNumber: kitItemNumber,
              kitSerialNumber: kitSerialNumber,
              kitSerialRef: kitSerialRef,
              attributeLabel: attributeLabel,
              attributeValue: attributeValue);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'place';
        _place?.build();
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'expirationInfo';
        _expirationInfo?.build();
        _$failedField = 'responsibleParty';
        _responsibleParty?.build();
        _$failedField = 'inventoryType';
        _inventoryType?.build();
        _$failedField = 'demandLoan';
        _demandLoan?.build();
        _$failedField = 'consignmentLoan';
        _consignmentLoan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockSummaryApiStockSummary', _$failedField, e.toString());
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
    ListStockSummaryApiStockSummary,
    ListStockSummaryApiStockSummaryBuilder,
    ListStockSummaryApiStockSummaryActions> ListStockSummaryApiStockSummaryActionsOptions();

class _$ListStockSummaryApiStockSummaryActions
    extends ListStockSummaryApiStockSummaryActions {
  final StatefulActionsOptions<
      ListStockSummaryApiStockSummary,
      ListStockSummaryApiStockSummaryBuilder,
      ListStockSummaryApiStockSummaryActions> $options;

  final ActionDispatcher<ListStockSummaryApiStockSummary> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> key;
  final FieldDispatcher<int> qty;
  final FieldDispatcher<int> holdQty;
  final FieldDispatcher<int> lostQty;
  final FieldDispatcher<int> foundQty;
  final StockPlaceActions place;
  final StockItemActions stockItem;
  final ExpirationInfoActions expirationInfo;
  final ResponsiblePartyActions responsibleParty;
  final InventoryTypeActions inventoryType;
  final LoanLiteActions demandLoan;
  final LoanLiteActions consignmentLoan;
  final FieldDispatcher<String> kitId;
  final FieldDispatcher<String> kitItemNumber;
  final FieldDispatcher<int> kitSerialNumber;
  final FieldDispatcher<String> kitSerialRef;
  final FieldDispatcher<String> attributeLabel;
  final FieldDispatcher<String> attributeValue;

  _$ListStockSummaryApiStockSummaryActions._(this.$options)
      : $replace = $options.action<ListStockSummaryApiStockSummary>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        key = $options.field<String>(
            'key', (a) => a?.key, (s) => s?.key, (p, b) => p?.key = b),
        qty = $options.field<int>(
            'qty', (a) => a?.qty, (s) => s?.qty, (p, b) => p?.qty = b),
        holdQty = $options.field<int>('holdQty', (a) => a?.holdQty,
            (s) => s?.holdQty, (p, b) => p?.holdQty = b),
        lostQty = $options.field<int>('lostQty', (a) => a?.lostQty,
            (s) => s?.lostQty, (p, b) => p?.lostQty = b),
        foundQty = $options.field<int>('foundQty', (a) => a?.foundQty,
            (s) => s?.foundQty, (p, b) => p?.foundQty = b),
        place = StockPlaceActions(() =>
            $options.stateful<StockPlace, StockPlaceBuilder, StockPlaceActions>(
                'place',
                (a) => a.place,
                (s) => s?.place,
                (b) => b?.place,
                (parent, builder) => parent?.place = builder)),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        expirationInfo = ExpirationInfoActions(() => $options.stateful<
                ExpirationInfo, ExpirationInfoBuilder, ExpirationInfoActions>(
            'expirationInfo',
            (a) => a.expirationInfo,
            (s) => s?.expirationInfo,
            (b) => b?.expirationInfo,
            (parent, builder) => parent?.expirationInfo = builder)),
        responsibleParty = ResponsiblePartyActions(() => $options.stateful<
                ResponsibleParty,
                ResponsiblePartyBuilder,
                ResponsiblePartyActions>(
            'responsibleParty',
            (a) => a.responsibleParty,
            (s) => s?.responsibleParty,
            (b) => b?.responsibleParty,
            (parent, builder) => parent?.responsibleParty = builder)),
        inventoryType = InventoryTypeActions(() => $options.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'inventoryType',
            (a) => a.inventoryType,
            (s) => s?.inventoryType,
            (b) => b?.inventoryType,
            (parent, builder) => parent?.inventoryType = builder)),
        demandLoan = LoanLiteActions(() =>
            $options.stateful<LoanLite, LoanLiteBuilder, LoanLiteActions>(
                'demandLoan',
                (a) => a.demandLoan,
                (s) => s?.demandLoan,
                (b) => b?.demandLoan,
                (parent, builder) => parent?.demandLoan = builder)),
        consignmentLoan = LoanLiteActions(() =>
            $options.stateful<LoanLite, LoanLiteBuilder, LoanLiteActions>(
                'consignmentLoan',
                (a) => a.consignmentLoan,
                (s) => s?.consignmentLoan,
                (b) => b?.consignmentLoan,
                (parent, builder) => parent?.consignmentLoan = builder)),
        kitId = $options.field<String>(
            'kitId', (a) => a?.kitId, (s) => s?.kitId, (p, b) => p?.kitId = b),
        kitItemNumber = $options.field<String>(
            'kitItemNumber',
            (a) => a?.kitItemNumber,
            (s) => s?.kitItemNumber,
            (p, b) => p?.kitItemNumber = b),
        kitSerialNumber = $options.field<int>(
            'kitSerialNumber',
            (a) => a?.kitSerialNumber,
            (s) => s?.kitSerialNumber,
            (p, b) => p?.kitSerialNumber = b),
        kitSerialRef = $options.field<String>(
            'kitSerialRef',
            (a) => a?.kitSerialRef,
            (s) => s?.kitSerialRef,
            (p, b) => p?.kitSerialRef = b),
        attributeLabel = $options.field<String>(
            'attributeLabel',
            (a) => a?.attributeLabel,
            (s) => s?.attributeLabel,
            (p, b) => p?.attributeLabel = b),
        attributeValue = $options.field<String>(
            'attributeValue',
            (a) => a?.attributeValue,
            (s) => s?.attributeValue,
            (p, b) => p?.attributeValue = b),
        super._();

  factory _$ListStockSummaryApiStockSummaryActions(
          ListStockSummaryApiStockSummaryActionsOptions options) =>
      _$ListStockSummaryApiStockSummaryActions._(options());

  @override
  ListStockSummaryApiStockSummary get $initial =>
      ListStockSummaryApiStockSummary();

  @override
  ListStockSummaryApiStockSummaryBuilder $newBuilder() =>
      ListStockSummaryApiStockSummaryBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.place,
        this.stockItem,
        this.expirationInfo,
        this.responsibleParty,
        this.inventoryType,
        this.demandLoan,
        this.consignmentLoan,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.key,
        this.qty,
        this.holdQty,
        this.lostQty,
        this.foundQty,
        this.kitId,
        this.kitItemNumber,
        this.kitSerialNumber,
        this.kitSerialRef,
        this.attributeLabel,
        this.attributeValue,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    key.$reducer(reducer);
    qty.$reducer(reducer);
    holdQty.$reducer(reducer);
    lostQty.$reducer(reducer);
    foundQty.$reducer(reducer);
    place.$reducer(reducer);
    stockItem.$reducer(reducer);
    expirationInfo.$reducer(reducer);
    responsibleParty.$reducer(reducer);
    inventoryType.$reducer(reducer);
    demandLoan.$reducer(reducer);
    consignmentLoan.$reducer(reducer);
    kitId.$reducer(reducer);
    kitItemNumber.$reducer(reducer);
    kitSerialNumber.$reducer(reducer);
    kitSerialRef.$reducer(reducer);
    attributeLabel.$reducer(reducer);
    attributeValue.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    place.$middleware(middleware);
    stockItem.$middleware(middleware);
    expirationInfo.$middleware(middleware);
    responsibleParty.$middleware(middleware);
    inventoryType.$middleware(middleware);
    demandLoan.$middleware(middleware);
    consignmentLoan.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockSummaryApiStockSummary);
}
