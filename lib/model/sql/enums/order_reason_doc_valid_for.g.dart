// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_reason_doc_valid_for.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderReasonDocValidFor _$wireORDER =
    const OrderReasonDocValidFor._('ORDER');
const OrderReasonDocValidFor _$wireSHIPMENT =
    const OrderReasonDocValidFor._('SHIPMENT');
const OrderReasonDocValidFor _$wirePACKAGE =
    const OrderReasonDocValidFor._('PACKAGE');

OrderReasonDocValidFor _$valueOf(String name) {
  switch (name) {
    case 'ORDER':
      return _$wireORDER;
    case 'SHIPMENT':
      return _$wireSHIPMENT;
    case 'PACKAGE':
      return _$wirePACKAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderReasonDocValidFor> _$values =
    new BuiltSet<OrderReasonDocValidFor>(const <OrderReasonDocValidFor>[
  _$wireORDER,
  _$wireSHIPMENT,
  _$wirePACKAGE,
]);

Serializer<OrderReasonDocValidFor> _$orderReasonDocValidForSerializer =
    new _$OrderReasonDocValidForSerializer();

class _$OrderReasonDocValidForSerializer
    implements PrimitiveSerializer<OrderReasonDocValidFor> {
  @override
  final Iterable<Type> types = const <Type>[OrderReasonDocValidFor];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/OrderReasonDocValidFor';

  @override
  Object serialize(Serializers serializers, OrderReasonDocValidFor object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OrderReasonDocValidFor deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderReasonDocValidFor.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
