// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_order_lines_api_order_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveOrderLinesApiOrderLine> _$saveOrderLinesApiOrderLineSerializer =
    new _$SaveOrderLinesApiOrderLineSerializer();

class _$SaveOrderLinesApiOrderLineSerializer
    implements StructuredSerializer<SaveOrderLinesApiOrderLine> {
  @override
  final Iterable<Type> types = const [
    SaveOrderLinesApiOrderLine,
    _$SaveOrderLinesApiOrderLine
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/SaveOrderLinesApiOrderLine';

  @override
  Iterable serialize(Serializers serializers, SaveOrderLinesApiOrderLine object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  SaveOrderLinesApiOrderLine deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveOrderLinesApiOrderLineBuilder();

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
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SaveOrderLinesApiOrderLine extends SaveOrderLinesApiOrderLine {
  @override
  final String id;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final int quantity;

  factory _$SaveOrderLinesApiOrderLine(
          [void updates(SaveOrderLinesApiOrderLineBuilder b)]) =>
      (new SaveOrderLinesApiOrderLineBuilder()..update(updates)).build();

  _$SaveOrderLinesApiOrderLine._(
      {this.id, this.itemId, this.lotId, this.serialId, this.quantity})
      : super._();

  @override
  SaveOrderLinesApiOrderLine rebuild(
          void updates(SaveOrderLinesApiOrderLineBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveOrderLinesApiOrderLineBuilder toBuilder() =>
      new SaveOrderLinesApiOrderLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveOrderLinesApiOrderLine &&
        id == other.id &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), itemId.hashCode), lotId.hashCode),
            serialId.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveOrderLinesApiOrderLine')
          ..add('id', id)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('quantity', quantity))
        .toString();
  }
}

class SaveOrderLinesApiOrderLineBuilder
    implements
        Builder<SaveOrderLinesApiOrderLine, SaveOrderLinesApiOrderLineBuilder> {
  _$SaveOrderLinesApiOrderLine _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  SaveOrderLinesApiOrderLineBuilder();

  SaveOrderLinesApiOrderLineBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveOrderLinesApiOrderLine other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveOrderLinesApiOrderLine;
  }

  @override
  void update(void updates(SaveOrderLinesApiOrderLineBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveOrderLinesApiOrderLine build() {
    final _$result = _$v ??
        new _$SaveOrderLinesApiOrderLine._(
            id: id,
            itemId: itemId,
            lotId: lotId,
            serialId: serialId,
            quantity: quantity);
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
    SaveOrderLinesApiOrderLine,
    SaveOrderLinesApiOrderLineBuilder,
    SaveOrderLinesApiOrderLineActions> SaveOrderLinesApiOrderLineActionsOptions();

class _$SaveOrderLinesApiOrderLineActions
    extends SaveOrderLinesApiOrderLineActions {
  final StatefulActionsOptions<
      SaveOrderLinesApiOrderLine,
      SaveOrderLinesApiOrderLineBuilder,
      SaveOrderLinesApiOrderLineActions> $options;

  final ActionDispatcher<SaveOrderLinesApiOrderLine> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<int> quantity;

  _$SaveOrderLinesApiOrderLineActions._(this.$options)
      : $replace = $options.action<SaveOrderLinesApiOrderLine>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = $options.actionField<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.actionField<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        quantity = $options.actionField<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$SaveOrderLinesApiOrderLineActions(
          SaveOrderLinesApiOrderLineActionsOptions options) =>
      _$SaveOrderLinesApiOrderLineActions._(options());

  @override
  SaveOrderLinesApiOrderLine get $initial => SaveOrderLinesApiOrderLine();

  @override
  SaveOrderLinesApiOrderLineBuilder $newBuilder() =>
      SaveOrderLinesApiOrderLineBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.itemId,
        this.lotId,
        this.serialId,
        this.quantity,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    itemId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    quantity.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<SaveOrderLinesApiOrderLineSaveOrderLinesApiOrderLineActions> get $serializer => SaveOrderLinesApiOrderLineSaveOrderLinesApiOrderLineActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SaveOrderLinesApiOrderLine);
}
