// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_header_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderHeaderLite> _$orderHeaderLiteSerializer =
    new _$OrderHeaderLiteSerializer();

class _$OrderHeaderLiteSerializer
    implements StructuredSerializer<OrderHeaderLite> {
  @override
  final Iterable<Type> types = const [OrderHeaderLite, _$OrderHeaderLite];
  @override
  final String wireName = 'movemedical_api/model/OrderHeaderLite';

  @override
  Iterable serialize(Serializers serializers, OrderHeaderLite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
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
            specifiedType: const FullType(OrderStatus)));
    }
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonName != null) {
      result
        ..add('orderReasonName')
        ..add(serializers.serialize(object.orderReasonName,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonGroup != null) {
      result
        ..add('orderReasonGroup')
        ..add(serializers.serialize(object.orderReasonGroup,
            specifiedType: const FullType(OrderReasonGroup)));
    }

    return result;
  }

  @override
  OrderHeaderLite deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderHeaderLiteBuilder();

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
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(OrderStatus)) as OrderStatus;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonName':
          result.orderReasonName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonGroup':
          result.orderReasonGroup = serializers.deserialize(value,
                  specifiedType: const FullType(OrderReasonGroup))
              as OrderReasonGroup;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderHeaderLite extends OrderHeaderLite {
  @override
  final String id;
  @override
  final DateTime created;
  @override
  final int number;
  @override
  final OrderStatus status;
  @override
  final String orderReasonId;
  @override
  final String orderReasonName;
  @override
  final OrderReasonGroup orderReasonGroup;

  factory _$OrderHeaderLite([void updates(OrderHeaderLiteBuilder b)]) =>
      (new OrderHeaderLiteBuilder()..update(updates)).build();

  _$OrderHeaderLite._(
      {this.id,
      this.created,
      this.number,
      this.status,
      this.orderReasonId,
      this.orderReasonName,
      this.orderReasonGroup})
      : super._();

  @override
  OrderHeaderLite rebuild(void updates(OrderHeaderLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderHeaderLiteBuilder toBuilder() =>
      new OrderHeaderLiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderHeaderLite &&
        id == other.id &&
        created == other.created &&
        number == other.number &&
        status == other.status &&
        orderReasonId == other.orderReasonId &&
        orderReasonName == other.orderReasonName &&
        orderReasonGroup == other.orderReasonGroup;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), created.hashCode),
                        number.hashCode),
                    status.hashCode),
                orderReasonId.hashCode),
            orderReasonName.hashCode),
        orderReasonGroup.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderHeaderLite')
          ..add('id', id)
          ..add('created', created)
          ..add('number', number)
          ..add('status', status)
          ..add('orderReasonId', orderReasonId)
          ..add('orderReasonName', orderReasonName)
          ..add('orderReasonGroup', orderReasonGroup))
        .toString();
  }
}

class OrderHeaderLiteBuilder
    implements Builder<OrderHeaderLite, OrderHeaderLiteBuilder> {
  _$OrderHeaderLite _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  OrderStatus _status;
  OrderStatus get status => _$this._status;
  set status(OrderStatus status) => _$this._status = status;

  String _orderReasonId;
  String get orderReasonId => _$this._orderReasonId;
  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  String _orderReasonName;
  String get orderReasonName => _$this._orderReasonName;
  set orderReasonName(String orderReasonName) =>
      _$this._orderReasonName = orderReasonName;

  OrderReasonGroup _orderReasonGroup;
  OrderReasonGroup get orderReasonGroup => _$this._orderReasonGroup;
  set orderReasonGroup(OrderReasonGroup orderReasonGroup) =>
      _$this._orderReasonGroup = orderReasonGroup;

  OrderHeaderLiteBuilder();

  OrderHeaderLiteBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _created = _$v.created;
      _number = _$v.number;
      _status = _$v.status;
      _orderReasonId = _$v.orderReasonId;
      _orderReasonName = _$v.orderReasonName;
      _orderReasonGroup = _$v.orderReasonGroup;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderHeaderLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderHeaderLite;
  }

  @override
  void update(void updates(OrderHeaderLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderHeaderLite build() {
    final _$result = _$v ??
        new _$OrderHeaderLite._(
            id: id,
            created: created,
            number: number,
            status: status,
            orderReasonId: orderReasonId,
            orderReasonName: orderReasonName,
            orderReasonGroup: orderReasonGroup);
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

typedef StatefulActionsOptions<OrderHeaderLite, OrderHeaderLiteBuilder,
    OrderHeaderLiteActions> OrderHeaderLiteActionsOptions();

class _$OrderHeaderLiteActions extends OrderHeaderLiteActions {
  final StatefulActionsOptions<OrderHeaderLite, OrderHeaderLiteBuilder,
      OrderHeaderLiteActions> $options;

  final ActionDispatcher<OrderHeaderLite> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<DateTime> created;
  final FieldDispatcher<int> number;
  final FieldDispatcher<OrderStatus> status;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<String> orderReasonName;
  final FieldDispatcher<OrderReasonGroup> orderReasonGroup;

  _$OrderHeaderLiteActions._(this.$options)
      : $replace =
            $options.action<OrderHeaderLite>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        created = $options.actionField<DateTime>('created', (a) => a?.created,
            (s) => s?.created, (p, b) => p?.created = b),
        number = $options.actionField<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.actionField<OrderStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        orderReasonId = $options.actionField<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        orderReasonName = $options.actionField<String>(
            'orderReasonName',
            (a) => a?.orderReasonName,
            (s) => s?.orderReasonName,
            (p, b) => p?.orderReasonName = b),
        orderReasonGroup = $options.actionField<OrderReasonGroup>(
            'orderReasonGroup',
            (a) => a?.orderReasonGroup,
            (s) => s?.orderReasonGroup,
            (p, b) => p?.orderReasonGroup = b),
        super._();

  factory _$OrderHeaderLiteActions(OrderHeaderLiteActionsOptions options) =>
      _$OrderHeaderLiteActions._(options());

  @override
  OrderHeaderLite get $initial => OrderHeaderLite();

  @override
  OrderHeaderLiteBuilder $newBuilder() => OrderHeaderLiteBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.created,
        this.number,
        this.status,
        this.orderReasonId,
        this.orderReasonName,
        this.orderReasonGroup,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    created.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    orderReasonId.$reducer(reducer);
    orderReasonName.$reducer(reducer);
    orderReasonGroup.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<OrderHeaderLiteOrderHeaderLiteActions> get $serializer => OrderHeaderLiteOrderHeaderLiteActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(OrderHeaderLite);
}
