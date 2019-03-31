// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lines_for_invoice_api_invoice_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLinesForInvoiceApiInvoiceLine>
    _$listLinesForInvoiceApiInvoiceLineSerializer =
    new _$ListLinesForInvoiceApiInvoiceLineSerializer();

class _$ListLinesForInvoiceApiInvoiceLineSerializer
    implements StructuredSerializer<ListLinesForInvoiceApiInvoiceLine> {
  @override
  final Iterable<Type> types = const [
    ListLinesForInvoiceApiInvoiceLine,
    _$ListLinesForInvoiceApiInvoiceLine
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/ListLinesForInvoiceApiInvoiceLine';

  @override
  Iterable serialize(
      Serializers serializers, ListLinesForInvoiceApiInvoiceLine object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.invoiceLineNumber != null) {
      result
        ..add('invoiceLineNumber')
        ..add(serializers.serialize(object.invoiceLineNumber,
            specifiedType: const FullType(int)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    if (object.unitPrice != null) {
      result
        ..add('unitPrice')
        ..add(serializers.serialize(object.unitPrice,
            specifiedType: const FullType(double)));
    }
    if (object.erpOrderLineNumber != null) {
      result
        ..add('erpOrderLineNumber')
        ..add(serializers.serialize(object.erpOrderLineNumber,
            specifiedType: const FullType(String)));
    }
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(Item)));
    }

    return result;
  }

  @override
  ListLinesForInvoiceApiInvoiceLine deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLinesForInvoiceApiInvoiceLineBuilder();

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
        case 'invoiceLineNumber':
          result.invoiceLineNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'unitPrice':
          result.unitPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'erpOrderLineNumber':
          result.erpOrderLineNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
      }
    }

    return result.build();
  }
}

class _$ListLinesForInvoiceApiInvoiceLine
    extends ListLinesForInvoiceApiInvoiceLine {
  @override
  final String id;
  @override
  final int invoiceLineNumber;
  @override
  final int quantity;
  @override
  final double price;
  @override
  final double unitPrice;
  @override
  final String erpOrderLineNumber;
  @override
  final Item item;

  factory _$ListLinesForInvoiceApiInvoiceLine(
          [void updates(ListLinesForInvoiceApiInvoiceLineBuilder b)]) =>
      (new ListLinesForInvoiceApiInvoiceLineBuilder()..update(updates)).build();

  _$ListLinesForInvoiceApiInvoiceLine._(
      {this.id,
      this.invoiceLineNumber,
      this.quantity,
      this.price,
      this.unitPrice,
      this.erpOrderLineNumber,
      this.item})
      : super._();

  @override
  ListLinesForInvoiceApiInvoiceLine rebuild(
          void updates(ListLinesForInvoiceApiInvoiceLineBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLinesForInvoiceApiInvoiceLineBuilder toBuilder() =>
      new ListLinesForInvoiceApiInvoiceLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLinesForInvoiceApiInvoiceLine &&
        id == other.id &&
        invoiceLineNumber == other.invoiceLineNumber &&
        quantity == other.quantity &&
        price == other.price &&
        unitPrice == other.unitPrice &&
        erpOrderLineNumber == other.erpOrderLineNumber &&
        item == other.item;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), invoiceLineNumber.hashCode),
                        quantity.hashCode),
                    price.hashCode),
                unitPrice.hashCode),
            erpOrderLineNumber.hashCode),
        item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLinesForInvoiceApiInvoiceLine')
          ..add('id', id)
          ..add('invoiceLineNumber', invoiceLineNumber)
          ..add('quantity', quantity)
          ..add('price', price)
          ..add('unitPrice', unitPrice)
          ..add('erpOrderLineNumber', erpOrderLineNumber)
          ..add('item', item))
        .toString();
  }
}

class ListLinesForInvoiceApiInvoiceLineBuilder
    implements
        Builder<ListLinesForInvoiceApiInvoiceLine,
            ListLinesForInvoiceApiInvoiceLineBuilder> {
  _$ListLinesForInvoiceApiInvoiceLine _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _invoiceLineNumber;
  int get invoiceLineNumber => _$this._invoiceLineNumber;
  set invoiceLineNumber(int invoiceLineNumber) =>
      _$this._invoiceLineNumber = invoiceLineNumber;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  double _unitPrice;
  double get unitPrice => _$this._unitPrice;
  set unitPrice(double unitPrice) => _$this._unitPrice = unitPrice;

  String _erpOrderLineNumber;
  String get erpOrderLineNumber => _$this._erpOrderLineNumber;
  set erpOrderLineNumber(String erpOrderLineNumber) =>
      _$this._erpOrderLineNumber = erpOrderLineNumber;

  ItemBuilder _item;
  ItemBuilder get item => _$this._item ??= new ItemBuilder();
  set item(ItemBuilder item) => _$this._item = item;

  ListLinesForInvoiceApiInvoiceLineBuilder();

  ListLinesForInvoiceApiInvoiceLineBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _invoiceLineNumber = _$v.invoiceLineNumber;
      _quantity = _$v.quantity;
      _price = _$v.price;
      _unitPrice = _$v.unitPrice;
      _erpOrderLineNumber = _$v.erpOrderLineNumber;
      _item = _$v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLinesForInvoiceApiInvoiceLine other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLinesForInvoiceApiInvoiceLine;
  }

  @override
  void update(void updates(ListLinesForInvoiceApiInvoiceLineBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLinesForInvoiceApiInvoiceLine build() {
    _$ListLinesForInvoiceApiInvoiceLine _$result;
    try {
      _$result = _$v ??
          new _$ListLinesForInvoiceApiInvoiceLine._(
              id: id,
              invoiceLineNumber: invoiceLineNumber,
              quantity: quantity,
              price: price,
              unitPrice: unitPrice,
              erpOrderLineNumber: erpOrderLineNumber,
              item: _item?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLinesForInvoiceApiInvoiceLine', _$failedField, e.toString());
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
    ListLinesForInvoiceApiInvoiceLine,
    ListLinesForInvoiceApiInvoiceLineBuilder,
    ListLinesForInvoiceApiInvoiceLineActions> ListLinesForInvoiceApiInvoiceLineActionsOptions();

class _$ListLinesForInvoiceApiInvoiceLineActions
    extends ListLinesForInvoiceApiInvoiceLineActions {
  final StatefulActionsOptions<
      ListLinesForInvoiceApiInvoiceLine,
      ListLinesForInvoiceApiInvoiceLineBuilder,
      ListLinesForInvoiceApiInvoiceLineActions> $options;

  final ActionDispatcher<ListLinesForInvoiceApiInvoiceLine> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> invoiceLineNumber;
  final FieldDispatcher<int> quantity;
  final FieldDispatcher<double> price;
  final FieldDispatcher<double> unitPrice;
  final FieldDispatcher<String> erpOrderLineNumber;
  final ItemActions item;

  _$ListLinesForInvoiceApiInvoiceLineActions._(this.$options)
      : $replace = $options.action<ListLinesForInvoiceApiInvoiceLine>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        invoiceLineNumber = $options.actionField<int>(
            'invoiceLineNumber',
            (a) => a?.invoiceLineNumber,
            (s) => s?.invoiceLineNumber,
            (p, b) => p?.invoiceLineNumber = b),
        quantity = $options.actionField<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        price = $options.actionField<double>(
            'price', (a) => a?.price, (s) => s?.price, (p, b) => p?.price = b),
        unitPrice = $options.actionField<double>(
            'unitPrice',
            (a) => a?.unitPrice,
            (s) => s?.unitPrice,
            (p, b) => p?.unitPrice = b),
        erpOrderLineNumber = $options.actionField<String>(
            'erpOrderLineNumber',
            (a) => a?.erpOrderLineNumber,
            (s) => s?.erpOrderLineNumber,
            (p, b) => p?.erpOrderLineNumber = b),
        item = ItemActions(() =>
            $options.stateful<Item, ItemBuilder, ItemActions>(
                'item',
                (a) => a.item,
                (s) => s?.item,
                (b) => b?.item,
                (parent, builder) => parent?.item = builder)),
        super._();

  factory _$ListLinesForInvoiceApiInvoiceLineActions(
          ListLinesForInvoiceApiInvoiceLineActionsOptions options) =>
      _$ListLinesForInvoiceApiInvoiceLineActions._(options());

  @override
  ListLinesForInvoiceApiInvoiceLine get $initial =>
      ListLinesForInvoiceApiInvoiceLine();

  @override
  ListLinesForInvoiceApiInvoiceLineBuilder $newBuilder() =>
      ListLinesForInvoiceApiInvoiceLineBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.item,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.invoiceLineNumber,
        this.quantity,
        this.price,
        this.unitPrice,
        this.erpOrderLineNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    invoiceLineNumber.$reducer(reducer);
    quantity.$reducer(reducer);
    price.$reducer(reducer);
    unitPrice.$reducer(reducer);
    erpOrderLineNumber.$reducer(reducer);
    item.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    item.$middleware(middleware);
  }

// @override
// Serializer<ListLinesForInvoiceApiInvoiceLineListLinesForInvoiceApiInvoiceLineActions> get $serializer => ListLinesForInvoiceApiInvoiceLineListLinesForInvoiceApiInvoiceLineActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListLinesForInvoiceApiInvoiceLine);
}
