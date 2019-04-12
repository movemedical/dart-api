// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_data_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomFieldDataType _$wireSTRING = const CustomFieldDataType._('STRING');
const CustomFieldDataType _$wireLONG = const CustomFieldDataType._('LONG');
const CustomFieldDataType _$wireDOUBLE = const CustomFieldDataType._('DOUBLE');
const CustomFieldDataType _$wireDATE = const CustomFieldDataType._('DATE');
const CustomFieldDataType _$wireDATE_TIME =
    const CustomFieldDataType._('DATE_TIME');
const CustomFieldDataType _$wireBOOLEAN =
    const CustomFieldDataType._('BOOLEAN');
const CustomFieldDataType _$wireCHOICE = const CustomFieldDataType._('CHOICE');

CustomFieldDataType _$customFieldDataTypeValueOf(String name) {
  switch (name) {
    case 'STRING':
      return _$wireSTRING;
    case 'LONG':
      return _$wireLONG;
    case 'DOUBLE':
      return _$wireDOUBLE;
    case 'DATE':
      return _$wireDATE;
    case 'DATE_TIME':
      return _$wireDATE_TIME;
    case 'BOOLEAN':
      return _$wireBOOLEAN;
    case 'CHOICE':
      return _$wireCHOICE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomFieldDataType> _$customFieldDataTypeValues =
    new BuiltSet<CustomFieldDataType>(const <CustomFieldDataType>[
  _$wireSTRING,
  _$wireLONG,
  _$wireDOUBLE,
  _$wireDATE,
  _$wireDATE_TIME,
  _$wireBOOLEAN,
  _$wireCHOICE,
]);

Serializer<CustomFieldDataType> _$customFieldDataTypeSerializer =
    new _$CustomFieldDataTypeSerializer();

class _$CustomFieldDataTypeSerializer
    implements PrimitiveSerializer<CustomFieldDataType> {
  @override
  final Iterable<Type> types = const <Type>[CustomFieldDataType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/CustomFieldDataType';

  @override
  Object serialize(Serializers serializers, CustomFieldDataType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomFieldDataType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomFieldDataType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
