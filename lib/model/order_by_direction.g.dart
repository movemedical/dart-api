// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_by_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderByDirection _$wireASCENDING = const OrderByDirection._('ASCENDING');
const OrderByDirection _$wireDESCENDING =
    const OrderByDirection._('DESCENDING');

OrderByDirection _$orderByDirectionValueOf(String name) {
  switch (name) {
    case 'ASCENDING':
      return _$wireASCENDING;
    case 'DESCENDING':
      return _$wireDESCENDING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderByDirection> _$orderByDirectionValues =
    new BuiltSet<OrderByDirection>(const <OrderByDirection>[
  _$wireASCENDING,
  _$wireDESCENDING,
]);

Serializer<OrderByDirection> _$orderByDirectionSerializer =
    new _$OrderByDirectionSerializer();

class _$OrderByDirectionSerializer
    implements PrimitiveSerializer<OrderByDirection> {
  @override
  final Iterable<Type> types = const <Type>[OrderByDirection];
  @override
  final String wireName = 'movemedical_api/model/OrderByDirection';

  @override
  Object serialize(Serializers serializers, OrderByDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OrderByDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderByDirection.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
