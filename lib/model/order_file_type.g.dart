// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFileType _$wireMISC = const OrderFileType._('MISC');
const OrderFileType _$wireINTEGRATION = const OrderFileType._('INTEGRATION');

OrderFileType _$orderFileTypeValueOf(String name) {
  switch (name) {
    case 'MISC':
      return _$wireMISC;
    case 'INTEGRATION':
      return _$wireINTEGRATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFileType> _$orderFileTypeValues =
    new BuiltSet<OrderFileType>(const <OrderFileType>[
  _$wireMISC,
  _$wireINTEGRATION,
]);

Serializer<OrderFileType> _$orderFileTypeSerializer =
    new _$OrderFileTypeSerializer();

class _$OrderFileTypeSerializer implements PrimitiveSerializer<OrderFileType> {
  @override
  final Iterable<Type> types = const <Type>[OrderFileType];
  @override
  final String wireName = 'movemedical_api/model/OrderFileType';

  @override
  Object serialize(Serializers serializers, OrderFileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OrderFileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFileType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
