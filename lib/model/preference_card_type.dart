import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

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
  
  static BuiltSet<PreferenceCardType> get values => _$preferenceCardTypeValues;
  
  static PreferenceCardType valueOf(String name) => _$preferenceCardTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PreferenceCardType> get serializer => _$preferenceCardTypeSerializer;
}
