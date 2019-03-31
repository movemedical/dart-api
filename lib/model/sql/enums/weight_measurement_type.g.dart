// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weight_measurement_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WeightMeasurementType _$wireKG = const WeightMeasurementType._('KG');
const WeightMeasurementType _$wireLB = const WeightMeasurementType._('LB');

WeightMeasurementType _$weightMeasurementTypeValueOf(String name) {
  switch (name) {
    case 'KG':
      return _$wireKG;
    case 'LB':
      return _$wireLB;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WeightMeasurementType> _$weightMeasurementTypeValues =
    new BuiltSet<WeightMeasurementType>(const <WeightMeasurementType>[
  _$wireKG,
  _$wireLB,
]);

Serializer<WeightMeasurementType> _$weightMeasurementTypeSerializer =
    new _$WeightMeasurementTypeSerializer();

class _$WeightMeasurementTypeSerializer
    implements PrimitiveSerializer<WeightMeasurementType> {
  @override
  final Iterable<Type> types = const <Type>[WeightMeasurementType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/WeightMeasurementType';

  @override
  Object serialize(Serializers serializers, WeightMeasurementType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WeightMeasurementType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WeightMeasurementType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
