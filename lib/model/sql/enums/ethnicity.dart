import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ethnicity.g.dart';

class Ethnicity extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const Ethnicity WHITE = _$wireWHITE;
  static const Ethnicity BLACK_OR_AFRICAN_AMERICAN =
      _$wireBLACK_OR_AFRICAN_AMERICAN;
  static const Ethnicity ASIAN = _$wireASIAN;
  static const Ethnicity AMERICAN_NATIVE = _$wireAMERICAN_NATIVE;
  static const Ethnicity PACIFIC_ISLANDER = _$wirePACIFIC_ISLANDER;
  static const Ethnicity MIXED = _$wireMIXED;
  static const Ethnicity OTHER = _$wireOTHER;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const Ethnicity._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<Ethnicity> get values => _$ethnicityValues;

  static Ethnicity valueOf(String name) => _$ethnicityValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Ethnicity> get serializer => _$ethnicitySerializer;
}
