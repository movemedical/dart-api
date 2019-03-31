import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'gender.g.dart';

class Gender extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const Gender MALE = _$wireMALE;
  static const Gender FEMALE = _$wireFEMALE;
  static const Gender UNKNOWN = _$wireUNKNOWN;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const Gender._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<Gender> get values => _$genderValues;
  
  static Gender valueOf(String name) => _$genderValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Gender> get serializer => _$genderSerializer;
}
