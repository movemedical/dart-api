import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weight_measurement_type.g.dart';

class WeightMeasurementType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const WeightMeasurementType KG = _$wireKG;
  static const WeightMeasurementType LB = _$wireLB;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const WeightMeasurementType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<WeightMeasurementType> get values => _$values;

  static WeightMeasurementType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<WeightMeasurementType> get serializer =>
      _$weightMeasurementTypeSerializer;
}
