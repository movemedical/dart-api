// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_orders_api_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrdersApiOrder> _$listOrdersApiOrderSerializer =
    new _$ListOrdersApiOrderSerializer();

class _$ListOrdersApiOrderSerializer
    implements StructuredSerializer<ListOrdersApiOrder> {
  @override
  final Iterable<Type> types = const [ListOrdersApiOrder, _$ListOrdersApiOrder];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrdersApiOrder';

  @override
  Iterable serialize(Serializers serializers, ListOrdersApiOrder object,
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
    if (object.erpReference != null) {
      result
        ..add('erpReference')
        ..add(serializers.serialize(object.erpReference,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(OrderStatus)));
    }
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(OrderReason)));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.createdBy != null) {
      result
        ..add('createdBy')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(String)));
    }
    if (object.sourceStart != null) {
      result
        ..add('sourceStart')
        ..add(serializers.serialize(object.sourceStart,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deliveryStart != null) {
      result
        ..add('deliveryStart')
        ..add(serializers.serialize(object.deliveryStart,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deliveryEnd != null) {
      result
        ..add('deliveryEnd')
        ..add(serializers.serialize(object.deliveryEnd,
            specifiedType: const FullType(DateTime)));
    }
    if (object.noteCount != null) {
      result
        ..add('noteCount')
        ..add(serializers.serialize(object.noteCount,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListOrdersApiOrder deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrdersApiOrderBuilder();

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
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(OrderStatus)) as OrderStatus;
          break;
        case 'reason':
          result.reason.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderReason)) as OrderReason);
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sourceStart':
          result.sourceStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliveryStart':
          result.deliveryStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliveryEnd':
          result.deliveryEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'noteCount':
          result.noteCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrdersApiOrder extends ListOrdersApiOrder {
  @override
  final String id;
  @override
  final int number;
  @override
  final String erpReference;
  @override
  final OrderStatus status;
  @override
  final OrderReason reason;
  @override
  final Location toLocation;
  @override
  final MoveItemClass moveItemClass;
  @override
  final DateTime created;
  @override
  final String createdBy;
  @override
  final DateTime sourceStart;
  @override
  final DateTime deliveryStart;
  @override
  final DateTime deliveryEnd;
  @override
  final int noteCount;

  factory _$ListOrdersApiOrder([void updates(ListOrdersApiOrderBuilder b)]) =>
      (new ListOrdersApiOrderBuilder()..update(updates)).build();

  _$ListOrdersApiOrder._(
      {this.id,
      this.number,
      this.erpReference,
      this.status,
      this.reason,
      this.toLocation,
      this.moveItemClass,
      this.created,
      this.createdBy,
      this.sourceStart,
      this.deliveryStart,
      this.deliveryEnd,
      this.noteCount})
      : super._();

  @override
  ListOrdersApiOrder rebuild(void updates(ListOrdersApiOrderBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrdersApiOrderBuilder toBuilder() =>
      new ListOrdersApiOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrdersApiOrder &&
        id == other.id &&
        number == other.number &&
        erpReference == other.erpReference &&
        status == other.status &&
        reason == other.reason &&
        toLocation == other.toLocation &&
        moveItemClass == other.moveItemClass &&
        created == other.created &&
        createdBy == other.createdBy &&
        sourceStart == other.sourceStart &&
        deliveryStart == other.deliveryStart &&
        deliveryEnd == other.deliveryEnd &&
        noteCount == other.noteCount;
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
                                                $jc($jc(0, id.hashCode),
                                                    number.hashCode),
                                                erpReference.hashCode),
                                            status.hashCode),
                                        reason.hashCode),
                                    toLocation.hashCode),
                                moveItemClass.hashCode),
                            created.hashCode),
                        createdBy.hashCode),
                    sourceStart.hashCode),
                deliveryStart.hashCode),
            deliveryEnd.hashCode),
        noteCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrdersApiOrder')
          ..add('id', id)
          ..add('number', number)
          ..add('erpReference', erpReference)
          ..add('status', status)
          ..add('reason', reason)
          ..add('toLocation', toLocation)
          ..add('moveItemClass', moveItemClass)
          ..add('created', created)
          ..add('createdBy', createdBy)
          ..add('sourceStart', sourceStart)
          ..add('deliveryStart', deliveryStart)
          ..add('deliveryEnd', deliveryEnd)
          ..add('noteCount', noteCount))
        .toString();
  }
}

class ListOrdersApiOrderBuilder
    implements Builder<ListOrdersApiOrder, ListOrdersApiOrderBuilder> {
  _$ListOrdersApiOrder _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _number;

  int get number => _$this._number;

  set number(int number) => _$this._number = number;

  String _erpReference;

  String get erpReference => _$this._erpReference;

  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  OrderStatus _status;

  OrderStatus get status => _$this._status;

  set status(OrderStatus status) => _$this._status = status;

  OrderReasonBuilder _reason;

  OrderReasonBuilder get reason => _$this._reason ??= new OrderReasonBuilder();

  set reason(OrderReasonBuilder reason) => _$this._reason = reason;

  LocationBuilder _toLocation;

  LocationBuilder get toLocation =>
      _$this._toLocation ??= new LocationBuilder();

  set toLocation(LocationBuilder toLocation) => _$this._toLocation = toLocation;

  MoveItemClass _moveItemClass;

  MoveItemClass get moveItemClass => _$this._moveItemClass;

  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  DateTime _created;

  DateTime get created => _$this._created;

  set created(DateTime created) => _$this._created = created;

  String _createdBy;

  String get createdBy => _$this._createdBy;

  set createdBy(String createdBy) => _$this._createdBy = createdBy;

  DateTime _sourceStart;

  DateTime get sourceStart => _$this._sourceStart;

  set sourceStart(DateTime sourceStart) => _$this._sourceStart = sourceStart;

  DateTime _deliveryStart;

  DateTime get deliveryStart => _$this._deliveryStart;

  set deliveryStart(DateTime deliveryStart) =>
      _$this._deliveryStart = deliveryStart;

  DateTime _deliveryEnd;

  DateTime get deliveryEnd => _$this._deliveryEnd;

  set deliveryEnd(DateTime deliveryEnd) => _$this._deliveryEnd = deliveryEnd;

  int _noteCount;

  int get noteCount => _$this._noteCount;

  set noteCount(int noteCount) => _$this._noteCount = noteCount;

  ListOrdersApiOrderBuilder();

  ListOrdersApiOrderBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _erpReference = _$v.erpReference;
      _status = _$v.status;
      _reason = _$v.reason?.toBuilder();
      _toLocation = _$v.toLocation?.toBuilder();
      _moveItemClass = _$v.moveItemClass;
      _created = _$v.created;
      _createdBy = _$v.createdBy;
      _sourceStart = _$v.sourceStart;
      _deliveryStart = _$v.deliveryStart;
      _deliveryEnd = _$v.deliveryEnd;
      _noteCount = _$v.noteCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrdersApiOrder other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrdersApiOrder;
  }

  @override
  void update(void updates(ListOrdersApiOrderBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrdersApiOrder build() {
    _$ListOrdersApiOrder _$result;
    try {
      _$result = _$v ??
          new _$ListOrdersApiOrder._(
              id: id,
              number: number,
              erpReference: erpReference,
              status: status,
              reason: _reason?.build(),
              toLocation: _toLocation?.build(),
              moveItemClass: moveItemClass,
              created: created,
              createdBy: createdBy,
              sourceStart: sourceStart,
              deliveryStart: deliveryStart,
              deliveryEnd: deliveryEnd,
              noteCount: noteCount);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'reason';
        _reason?.build();
        _$failedField = 'toLocation';
        _toLocation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrdersApiOrder', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListOrdersApiOrder, ListOrdersApiOrderBuilder,
    ListOrdersApiOrderActions> ListOrdersApiOrderActionsOptions();

class _$ListOrdersApiOrderActions extends ListOrdersApiOrderActions {
  final StatefulActionsOptions<ListOrdersApiOrder, ListOrdersApiOrderBuilder,
      ListOrdersApiOrderActions> $options;

  final ActionDispatcher<ListOrdersApiOrder> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<String> erpReference;
  final FieldDispatcher<OrderStatus> status;
  final OrderReasonActions reason;
  final LocationActions toLocation;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<DateTime> created;
  final FieldDispatcher<String> createdBy;
  final FieldDispatcher<DateTime> sourceStart;
  final FieldDispatcher<DateTime> deliveryStart;
  final FieldDispatcher<DateTime> deliveryEnd;
  final FieldDispatcher<int> noteCount;

  _$ListOrdersApiOrderActions._(this.$options)
      : $replace = $options.action<ListOrdersApiOrder>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = $options.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        erpReference = $options.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        status = $options.field<OrderStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        reason = OrderReasonActions(() => $options
            .stateful<OrderReason, OrderReasonBuilder, OrderReasonActions>(
                'reason',
                (a) => a.reason,
                (s) => s?.reason,
                (b) => b?.reason,
                (parent, builder) => parent?.reason = builder)),
        toLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        moveItemClass = $options.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        created = $options.field<DateTime>('created', (a) => a?.created,
            (s) => s?.created, (p, b) => p?.created = b),
        createdBy = $options.field<String>('createdBy', (a) => a?.createdBy,
            (s) => s?.createdBy, (p, b) => p?.createdBy = b),
        sourceStart = $options.field<DateTime>(
            'sourceStart',
            (a) => a?.sourceStart,
            (s) => s?.sourceStart,
            (p, b) => p?.sourceStart = b),
        deliveryStart = $options.field<DateTime>(
            'deliveryStart',
            (a) => a?.deliveryStart,
            (s) => s?.deliveryStart,
            (p, b) => p?.deliveryStart = b),
        deliveryEnd = $options.field<DateTime>(
            'deliveryEnd',
            (a) => a?.deliveryEnd,
            (s) => s?.deliveryEnd,
            (p, b) => p?.deliveryEnd = b),
        noteCount = $options.field<int>('noteCount', (a) => a?.noteCount,
            (s) => s?.noteCount, (p, b) => p?.noteCount = b),
        super._();

  factory _$ListOrdersApiOrderActions(
          ListOrdersApiOrderActionsOptions options) =>
      _$ListOrdersApiOrderActions._(options());

  @override
  ListOrdersApiOrder get $initial => ListOrdersApiOrder();

  @override
  ListOrdersApiOrderBuilder $newBuilder() => ListOrdersApiOrderBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.reason,
        this.toLocation,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.number,
        this.erpReference,
        this.status,
        this.moveItemClass,
        this.created,
        this.createdBy,
        this.sourceStart,
        this.deliveryStart,
        this.deliveryEnd,
        this.noteCount,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    number.$reducer(reducer);
    erpReference.$reducer(reducer);
    status.$reducer(reducer);
    reason.$reducer(reducer);
    toLocation.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    created.$reducer(reducer);
    createdBy.$reducer(reducer);
    sourceStart.$reducer(reducer);
    deliveryStart.$reducer(reducer);
    deliveryEnd.$reducer(reducer);
    noteCount.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    reason.$middleware(middleware);
    toLocation.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListOrdersApiOrder);
}
