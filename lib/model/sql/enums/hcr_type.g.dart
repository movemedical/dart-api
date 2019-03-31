// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hcr_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HcrType _$wireSERVICE_REP = const HcrType._('SERVICE_REP');
const HcrType _$wireSALES_REP = const HcrType._('SALES_REP');

HcrType _$hcrTypeValueOf(String name) {
  switch (name) {
    case 'SERVICE_REP':
      return _$wireSERVICE_REP;
    case 'SALES_REP':
      return _$wireSALES_REP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HcrType> _$hcrTypeValues = new BuiltSet<HcrType>(const <HcrType>[
  _$wireSERVICE_REP,
  _$wireSALES_REP,
]);

Serializer<HcrType> _$hcrTypeSerializer = new _$HcrTypeSerializer();

class _$HcrTypeSerializer implements PrimitiveSerializer<HcrType> {
  @override
  final Iterable<Type> types = const <Type>[HcrType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/HcrType';

  @override
  Object serialize(Serializers serializers, HcrType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HcrType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HcrType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
