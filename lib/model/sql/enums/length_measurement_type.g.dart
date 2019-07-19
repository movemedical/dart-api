// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'length_measurement_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LengthMeasurementType _$wireCM = const LengthMeasurementType._('CM');
const LengthMeasurementType _$wireINCH = const LengthMeasurementType._('INCH');

LengthMeasurementType _$valueOf(String name) {
  switch (name) {
    case 'CM':
      return _$wireCM;
    case 'INCH':
      return _$wireINCH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LengthMeasurementType> _$values =
    new BuiltSet<LengthMeasurementType>(const <LengthMeasurementType>[
  _$wireCM,
  _$wireINCH,
]);

Serializer<LengthMeasurementType> _$lengthMeasurementTypeSerializer =
    new _$LengthMeasurementTypeSerializer();

class _$LengthMeasurementTypeSerializer
    implements PrimitiveSerializer<LengthMeasurementType> {
  @override
  final Iterable<Type> types = const <Type>[LengthMeasurementType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/LengthMeasurementType';

  @override
  Object serialize(Serializers serializers, LengthMeasurementType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LengthMeasurementType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LengthMeasurementType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
