// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_qualifier_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerQualifierType _$wireZIP_CODE =
    const CustomerQualifierType._('ZIP_CODE');
const CustomerQualifierType _$wireCUSTOMER =
    const CustomerQualifierType._('CUSTOMER');
const CustomerQualifierType _$wireFACILITY =
    const CustomerQualifierType._('FACILITY');

CustomerQualifierType _$customerQualifierTypeValueOf(String name) {
  switch (name) {
    case 'ZIP_CODE':
      return _$wireZIP_CODE;
    case 'CUSTOMER':
      return _$wireCUSTOMER;
    case 'FACILITY':
      return _$wireFACILITY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerQualifierType> _$customerQualifierTypeValues =
    new BuiltSet<CustomerQualifierType>(const <CustomerQualifierType>[
  _$wireZIP_CODE,
  _$wireCUSTOMER,
  _$wireFACILITY,
]);

Serializer<CustomerQualifierType> _$customerQualifierTypeSerializer =
    new _$CustomerQualifierTypeSerializer();

class _$CustomerQualifierTypeSerializer
    implements PrimitiveSerializer<CustomerQualifierType> {
  @override
  final Iterable<Type> types = const <Type>[CustomerQualifierType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/CustomerQualifierType';

  @override
  Object serialize(Serializers serializers, CustomerQualifierType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomerQualifierType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerQualifierType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
