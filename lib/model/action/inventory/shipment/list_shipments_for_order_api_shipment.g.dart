// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_for_order_api_shipment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShipmentsForOrderApiShipment>
    _$listShipmentsForOrderApiShipmentSerializer =
    new _$ListShipmentsForOrderApiShipmentSerializer();

class _$ListShipmentsForOrderApiShipmentSerializer
    implements StructuredSerializer<ListShipmentsForOrderApiShipment> {
  @override
  final Iterable<Type> types = const [
    ListShipmentsForOrderApiShipment,
    _$ListShipmentsForOrderApiShipment
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListShipmentsForOrderApiShipment';

  @override
  Iterable serialize(
      Serializers serializers, ListShipmentsForOrderApiShipment object,
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
            specifiedType: const FullType(ShipmentStatus)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(OrderHeaderLite)));
    }
    if (object.fromLocation != null) {
      result
        ..add('fromLocation')
        ..add(serializers.serialize(object.fromLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(Location)));
    }

    return result;
  }

  @override
  ListShipmentsForOrderApiShipment deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShipmentsForOrderApiShipmentBuilder();

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
              specifiedType: const FullType(ShipmentStatus)) as ShipmentStatus;
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
        case 'fromLocation':
          result.fromLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
      }
    }

    return result.build();
  }
}

class _$ListShipmentsForOrderApiShipment
    extends ListShipmentsForOrderApiShipment {
  @override
  final String id;
  @override
  final int number;
  @override
  final ShipmentStatus status;
  @override
  final OrderHeaderLite order;
  @override
  final Location fromLocation;
  @override
  final Location toLocation;

  factory _$ListShipmentsForOrderApiShipment(
          [void updates(ListShipmentsForOrderApiShipmentBuilder b)]) =>
      (new ListShipmentsForOrderApiShipmentBuilder()..update(updates)).build();

  _$ListShipmentsForOrderApiShipment._(
      {this.id,
      this.number,
      this.status,
      this.order,
      this.fromLocation,
      this.toLocation})
      : super._();

  @override
  ListShipmentsForOrderApiShipment rebuild(
          void updates(ListShipmentsForOrderApiShipmentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShipmentsForOrderApiShipmentBuilder toBuilder() =>
      new ListShipmentsForOrderApiShipmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShipmentsForOrderApiShipment &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        order == other.order &&
        fromLocation == other.fromLocation &&
        toLocation == other.toLocation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), number.hashCode), status.hashCode),
                order.hashCode),
            fromLocation.hashCode),
        toLocation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShipmentsForOrderApiShipment')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('order', order)
          ..add('fromLocation', fromLocation)
          ..add('toLocation', toLocation))
        .toString();
  }
}

class ListShipmentsForOrderApiShipmentBuilder
    implements
        Builder<ListShipmentsForOrderApiShipment,
            ListShipmentsForOrderApiShipmentBuilder> {
  _$ListShipmentsForOrderApiShipment _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  ShipmentStatus _status;
  ShipmentStatus get status => _$this._status;
  set status(ShipmentStatus status) => _$this._status = status;

  OrderHeaderLiteBuilder _order;
  OrderHeaderLiteBuilder get order =>
      _$this._order ??= new OrderHeaderLiteBuilder();
  set order(OrderHeaderLiteBuilder order) => _$this._order = order;

  LocationBuilder _fromLocation;
  LocationBuilder get fromLocation =>
      _$this._fromLocation ??= new LocationBuilder();
  set fromLocation(LocationBuilder fromLocation) =>
      _$this._fromLocation = fromLocation;

  LocationBuilder _toLocation;
  LocationBuilder get toLocation =>
      _$this._toLocation ??= new LocationBuilder();
  set toLocation(LocationBuilder toLocation) => _$this._toLocation = toLocation;

  ListShipmentsForOrderApiShipmentBuilder();

  ListShipmentsForOrderApiShipmentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _order = _$v.order?.toBuilder();
      _fromLocation = _$v.fromLocation?.toBuilder();
      _toLocation = _$v.toLocation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShipmentsForOrderApiShipment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShipmentsForOrderApiShipment;
  }

  @override
  void update(void updates(ListShipmentsForOrderApiShipmentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShipmentsForOrderApiShipment build() {
    _$ListShipmentsForOrderApiShipment _$result;
    try {
      _$result = _$v ??
          new _$ListShipmentsForOrderApiShipment._(
              id: id,
              number: number,
              status: status,
              order: _order?.build(),
              fromLocation: _fromLocation?.build(),
              toLocation: _toLocation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'fromLocation';
        _fromLocation?.build();
        _$failedField = 'toLocation';
        _toLocation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShipmentsForOrderApiShipment', _$failedField, e.toString());
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
    ListShipmentsForOrderApiShipment,
    ListShipmentsForOrderApiShipmentBuilder,
    ListShipmentsForOrderApiShipmentActions> ListShipmentsForOrderApiShipmentActionsOptions();

class _$ListShipmentsForOrderApiShipmentActions
    extends ListShipmentsForOrderApiShipmentActions {
  final StatefulActionsOptions<
      ListShipmentsForOrderApiShipment,
      ListShipmentsForOrderApiShipmentBuilder,
      ListShipmentsForOrderApiShipmentActions> options$;

  final ActionDispatcher<ListShipmentsForOrderApiShipment> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<ShipmentStatus> status;
  final OrderHeaderLiteActions order;
  final LocationActions fromLocation;
  final LocationActions toLocation;

  _$ListShipmentsForOrderApiShipmentActions._(this.options$)
      : replace$ = options$.action<ListShipmentsForOrderApiShipment>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = options$.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = options$.field<ShipmentStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        order = OrderHeaderLiteActions(() => options$.stateful<OrderHeaderLite,
                OrderHeaderLiteBuilder, OrderHeaderLiteActions>(
            'order',
            (a) => a.order,
            (s) => s?.order,
            (b) => b?.order,
            (parent, builder) => parent?.order = builder)),
        fromLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'fromLocation',
                (a) => a.fromLocation,
                (s) => s?.fromLocation,
                (b) => b?.fromLocation,
                (parent, builder) => parent?.fromLocation = builder)),
        toLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        super._();

  factory _$ListShipmentsForOrderApiShipmentActions(
          ListShipmentsForOrderApiShipmentActionsOptions options) =>
      _$ListShipmentsForOrderApiShipmentActions._(options());

  @override
  ListShipmentsForOrderApiShipment get initialState$ =>
      ListShipmentsForOrderApiShipment();

  @override
  ListShipmentsForOrderApiShipmentBuilder newBuilder$() =>
      ListShipmentsForOrderApiShipmentBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.order,
        this.fromLocation,
        this.toLocation,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.number,
        this.status,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    number.reducer$(reducer);
    status.reducer$(reducer);
    order.reducer$(reducer);
    fromLocation.reducer$(reducer);
    toLocation.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    order.middleware$(middleware);
    fromLocation.middleware$(middleware);
    toLocation.middleware$(middleware);
  }
}
