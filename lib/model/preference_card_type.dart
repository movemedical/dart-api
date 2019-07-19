import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preference_card_type.g.dart';

class PreferenceCardType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const PreferenceCardType MASTERLIST = _$wireMASTERLIST;
  static const PreferenceCardType FACILITY = _$wireFACILITY;
  static const PreferenceCardType FACILITY_PHYSICIAN = _$wireFACILITY_PHYSICIAN;
  static const PreferenceCardType PHYSICIAN = _$wirePHYSICIAN;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const PreferenceCardType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<PreferenceCardType> get values => _$values;

  static PreferenceCardType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PreferenceCardType> get serializer =>
      _$preferenceCardTypeSerializer;
}
