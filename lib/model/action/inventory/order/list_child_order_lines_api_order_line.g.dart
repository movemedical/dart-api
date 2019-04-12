// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_child_order_lines_api_order_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListChildOrderLinesApiOrderLine>
    _$listChildOrderLinesApiOrderLineSerializer =
    new _$ListChildOrderLinesApiOrderLineSerializer();

class _$ListChildOrderLinesApiOrderLineSerializer
    implements StructuredSerializer<ListChildOrderLinesApiOrderLine> {
  @override
  final Iterable<Type> types = const [
    ListChildOrderLinesApiOrderLine,
    _$ListChildOrderLinesApiOrderLine
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListChildOrderLinesApiOrderLine';

  @override
  Iterable serialize(
      Serializers serializers, ListChildOrderLinesApiOrderLine object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.qtyRequested != null) {
      result
        ..add('qtyRequested')
        ..add(serializers.serialize(object.qtyRequested,
            specifiedType: const FullType(int)));
    }
    if (object.qtyOpen != null) {
      result
        ..add('qtyOpen')
        ..add(serializers.serialize(object.qtyOpen,
            specifiedType: const FullType(int)));
    }
    if (object.qtyAllocated != null) {
      result
        ..add('qtyAllocated')
        ..add(serializers.serialize(object.qtyAllocated,
            specifiedType: const FullType(int)));
    }
    if (object.qtyPicked != null) {
      result
        ..add('qtyPicked')
        ..add(serializers.serialize(object.qtyPicked,
            specifiedType: const FullType(int)));
    }
    if (object.qtyShipped != null) {
      result
        ..add('qtyShipped')
        ..add(serializers.serialize(object.qtyShipped,
            specifiedType: const FullType(int)));
    }
    if (object.qtyDelivered != null) {
      result
        ..add('qtyDelivered')
        ..add(serializers.serialize(object.qtyDelivered,
            specifiedType: const FullType(int)));
    }
    if (object.qtyConfirmed != null) {
      result
        ..add('qtyConfirmed')
        ..add(serializers.serialize(object.qtyConfirmed,
            specifiedType: const FullType(int)));
    }
    if (object.qtyMissing != null) {
      result
        ..add('qtyMissing')
        ..add(serializers.serialize(object.qtyMissing,
            specifiedType: const FullType(int)));
    }
    if (object.qtyUnexpected != null) {
      result
        ..add('qtyUnexpected')
        ..add(serializers.serialize(object.qtyUnexpected,
            specifiedType: const FullType(int)));
    }
    if (object.qtyReallocated != null) {
      result
        ..add('qtyReallocated')
        ..add(serializers.serialize(object.qtyReallocated,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListChildOrderLinesApiOrderLine deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListChildOrderLinesApiOrderLineBuilder();

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
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'qtyRequested':
          result.qtyRequested = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyOpen':
          result.qtyOpen = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyAllocated':
          result.qtyAllocated = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyPicked':
          result.qtyPicked = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyShipped':
          result.qtyShipped = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyDelivered':
          result.qtyDelivered = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyConfirmed':
          result.qtyConfirmed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyMissing':
          result.qtyMissing = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyUnexpected':
          result.qtyUnexpected = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyReallocated':
          result.qtyReallocated = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListChildOrderLinesApiOrderLine
    extends ListChildOrderLinesApiOrderLine {
  @override
  final String id;
  @override
  final StockItem stockItem;
  @override
  final int qtyRequested;
  @override
  final int qtyOpen;
  @override
  final int qtyAllocated;
  @override
  final int qtyPicked;
  @override
  final int qtyShipped;
  @override
  final int qtyDelivered;
  @override
  final int qtyConfirmed;
  @override
  final int qtyMissing;
  @override
  final int qtyUnexpected;
  @override
  final int qtyReallocated;

  factory _$ListChildOrderLinesApiOrderLine(
          [void updates(ListChildOrderLinesApiOrderLineBuilder b)]) =>
      (new ListChildOrderLinesApiOrderLineBuilder()..update(updates)).build();

  _$ListChildOrderLinesApiOrderLine._(
      {this.id,
      this.stockItem,
      this.qtyRequested,
      this.qtyOpen,
      this.qtyAllocated,
      this.qtyPicked,
      this.qtyShipped,
      this.qtyDelivered,
      this.qtyConfirmed,
      this.qtyMissing,
      this.qtyUnexpected,
      this.qtyReallocated})
      : super._();

  @override
  ListChildOrderLinesApiOrderLine rebuild(
          void updates(ListChildOrderLinesApiOrderLineBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListChildOrderLinesApiOrderLineBuilder toBuilder() =>
      new ListChildOrderLinesApiOrderLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListChildOrderLinesApiOrderLine &&
        id == other.id &&
        stockItem == other.stockItem &&
        qtyRequested == other.qtyRequested &&
        qtyOpen == other.qtyOpen &&
        qtyAllocated == other.qtyAllocated &&
        qtyPicked == other.qtyPicked &&
        qtyShipped == other.qtyShipped &&
        qtyDelivered == other.qtyDelivered &&
        qtyConfirmed == other.qtyConfirmed &&
        qtyMissing == other.qtyMissing &&
        qtyUnexpected == other.qtyUnexpected &&
        qtyReallocated == other.qtyReallocated;
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
                                                stockItem.hashCode),
                                            qtyRequested.hashCode),
                                        qtyOpen.hashCode),
                                    qtyAllocated.hashCode),
                                qtyPicked.hashCode),
                            qtyShipped.hashCode),
                        qtyDelivered.hashCode),
                    qtyConfirmed.hashCode),
                qtyMissing.hashCode),
            qtyUnexpected.hashCode),
        qtyReallocated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListChildOrderLinesApiOrderLine')
          ..add('id', id)
          ..add('stockItem', stockItem)
          ..add('qtyRequested', qtyRequested)
          ..add('qtyOpen', qtyOpen)
          ..add('qtyAllocated', qtyAllocated)
          ..add('qtyPicked', qtyPicked)
          ..add('qtyShipped', qtyShipped)
          ..add('qtyDelivered', qtyDelivered)
          ..add('qtyConfirmed', qtyConfirmed)
          ..add('qtyMissing', qtyMissing)
          ..add('qtyUnexpected', qtyUnexpected)
          ..add('qtyReallocated', qtyReallocated))
        .toString();
  }
}

class ListChildOrderLinesApiOrderLineBuilder
    implements
        Builder<ListChildOrderLinesApiOrderLine,
            ListChildOrderLinesApiOrderLineBuilder> {
  _$ListChildOrderLinesApiOrderLine _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  int _qtyRequested;
  int get qtyRequested => _$this._qtyRequested;
  set qtyRequested(int qtyRequested) => _$this._qtyRequested = qtyRequested;

  int _qtyOpen;
  int get qtyOpen => _$this._qtyOpen;
  set qtyOpen(int qtyOpen) => _$this._qtyOpen = qtyOpen;

  int _qtyAllocated;
  int get qtyAllocated => _$this._qtyAllocated;
  set qtyAllocated(int qtyAllocated) => _$this._qtyAllocated = qtyAllocated;

  int _qtyPicked;
  int get qtyPicked => _$this._qtyPicked;
  set qtyPicked(int qtyPicked) => _$this._qtyPicked = qtyPicked;

  int _qtyShipped;
  int get qtyShipped => _$this._qtyShipped;
  set qtyShipped(int qtyShipped) => _$this._qtyShipped = qtyShipped;

  int _qtyDelivered;
  int get qtyDelivered => _$this._qtyDelivered;
  set qtyDelivered(int qtyDelivered) => _$this._qtyDelivered = qtyDelivered;

  int _qtyConfirmed;
  int get qtyConfirmed => _$this._qtyConfirmed;
  set qtyConfirmed(int qtyConfirmed) => _$this._qtyConfirmed = qtyConfirmed;

  int _qtyMissing;
  int get qtyMissing => _$this._qtyMissing;
  set qtyMissing(int qtyMissing) => _$this._qtyMissing = qtyMissing;

  int _qtyUnexpected;
  int get qtyUnexpected => _$this._qtyUnexpected;
  set qtyUnexpected(int qtyUnexpected) => _$this._qtyUnexpected = qtyUnexpected;

  int _qtyReallocated;
  int get qtyReallocated => _$this._qtyReallocated;
  set qtyReallocated(int qtyReallocated) =>
      _$this._qtyReallocated = qtyReallocated;

  ListChildOrderLinesApiOrderLineBuilder();

  ListChildOrderLinesApiOrderLineBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _stockItem = _$v.stockItem?.toBuilder();
      _qtyRequested = _$v.qtyRequested;
      _qtyOpen = _$v.qtyOpen;
      _qtyAllocated = _$v.qtyAllocated;
      _qtyPicked = _$v.qtyPicked;
      _qtyShipped = _$v.qtyShipped;
      _qtyDelivered = _$v.qtyDelivered;
      _qtyConfirmed = _$v.qtyConfirmed;
      _qtyMissing = _$v.qtyMissing;
      _qtyUnexpected = _$v.qtyUnexpected;
      _qtyReallocated = _$v.qtyReallocated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListChildOrderLinesApiOrderLine other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListChildOrderLinesApiOrderLine;
  }

  @override
  void update(void updates(ListChildOrderLinesApiOrderLineBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListChildOrderLinesApiOrderLine build() {
    _$ListChildOrderLinesApiOrderLine _$result;
    try {
      _$result = _$v ??
          new _$ListChildOrderLinesApiOrderLine._(
              id: id,
              stockItem: _stockItem?.build(),
              qtyRequested: qtyRequested,
              qtyOpen: qtyOpen,
              qtyAllocated: qtyAllocated,
              qtyPicked: qtyPicked,
              qtyShipped: qtyShipped,
              qtyDelivered: qtyDelivered,
              qtyConfirmed: qtyConfirmed,
              qtyMissing: qtyMissing,
              qtyUnexpected: qtyUnexpected,
              qtyReallocated: qtyReallocated);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListChildOrderLinesApiOrderLine', _$failedField, e.toString());
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
    ListChildOrderLinesApiOrderLine,
    ListChildOrderLinesApiOrderLineBuilder,
    ListChildOrderLinesApiOrderLineActions> ListChildOrderLinesApiOrderLineActionsOptions();

class _$ListChildOrderLinesApiOrderLineActions
    extends ListChildOrderLinesApiOrderLineActions {
  final StatefulActionsOptions<
      ListChildOrderLinesApiOrderLine,
      ListChildOrderLinesApiOrderLineBuilder,
      ListChildOrderLinesApiOrderLineActions> $options;

  final ActionDispatcher<ListChildOrderLinesApiOrderLine> $replace;
  final FieldDispatcher<String> id;
  final StockItemActions stockItem;
  final FieldDispatcher<int> qtyRequested;
  final FieldDispatcher<int> qtyOpen;
  final FieldDispatcher<int> qtyAllocated;
  final FieldDispatcher<int> qtyPicked;
  final FieldDispatcher<int> qtyShipped;
  final FieldDispatcher<int> qtyDelivered;
  final FieldDispatcher<int> qtyConfirmed;
  final FieldDispatcher<int> qtyMissing;
  final FieldDispatcher<int> qtyUnexpected;
  final FieldDispatcher<int> qtyReallocated;

  _$ListChildOrderLinesApiOrderLineActions._(this.$options)
      : $replace = $options.action<ListChildOrderLinesApiOrderLine>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        qtyRequested = $options.field<int>(
            'qtyRequested',
            (a) => a?.qtyRequested,
            (s) => s?.qtyRequested,
            (p, b) => p?.qtyRequested = b),
        qtyOpen = $options.field<int>('qtyOpen', (a) => a?.qtyOpen,
            (s) => s?.qtyOpen, (p, b) => p?.qtyOpen = b),
        qtyAllocated = $options.field<int>(
            'qtyAllocated',
            (a) => a?.qtyAllocated,
            (s) => s?.qtyAllocated,
            (p, b) => p?.qtyAllocated = b),
        qtyPicked = $options.field<int>('qtyPicked', (a) => a?.qtyPicked,
            (s) => s?.qtyPicked, (p, b) => p?.qtyPicked = b),
        qtyShipped = $options.field<int>('qtyShipped', (a) => a?.qtyShipped,
            (s) => s?.qtyShipped, (p, b) => p?.qtyShipped = b),
        qtyDelivered = $options.field<int>(
            'qtyDelivered',
            (a) => a?.qtyDelivered,
            (s) => s?.qtyDelivered,
            (p, b) => p?.qtyDelivered = b),
        qtyConfirmed = $options.field<int>(
            'qtyConfirmed',
            (a) => a?.qtyConfirmed,
            (s) => s?.qtyConfirmed,
            (p, b) => p?.qtyConfirmed = b),
        qtyMissing = $options.field<int>('qtyMissing', (a) => a?.qtyMissing,
            (s) => s?.qtyMissing, (p, b) => p?.qtyMissing = b),
        qtyUnexpected = $options.field<int>(
            'qtyUnexpected',
            (a) => a?.qtyUnexpected,
            (s) => s?.qtyUnexpected,
            (p, b) => p?.qtyUnexpected = b),
        qtyReallocated = $options.field<int>(
            'qtyReallocated',
            (a) => a?.qtyReallocated,
            (s) => s?.qtyReallocated,
            (p, b) => p?.qtyReallocated = b),
        super._();

  factory _$ListChildOrderLinesApiOrderLineActions(
          ListChildOrderLinesApiOrderLineActionsOptions options) =>
      _$ListChildOrderLinesApiOrderLineActions._(options());

  @override
  ListChildOrderLinesApiOrderLine get $initial =>
      ListChildOrderLinesApiOrderLine();

  @override
  ListChildOrderLinesApiOrderLineBuilder $newBuilder() =>
      ListChildOrderLinesApiOrderLineBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockItem,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.qtyRequested,
        this.qtyOpen,
        this.qtyAllocated,
        this.qtyPicked,
        this.qtyShipped,
        this.qtyDelivered,
        this.qtyConfirmed,
        this.qtyMissing,
        this.qtyUnexpected,
        this.qtyReallocated,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    stockItem.$reducer(reducer);
    qtyRequested.$reducer(reducer);
    qtyOpen.$reducer(reducer);
    qtyAllocated.$reducer(reducer);
    qtyPicked.$reducer(reducer);
    qtyShipped.$reducer(reducer);
    qtyDelivered.$reducer(reducer);
    qtyConfirmed.$reducer(reducer);
    qtyMissing.$reducer(reducer);
    qtyUnexpected.$reducer(reducer);
    qtyReallocated.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockItem.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListChildOrderLinesApiOrderLine);
}
