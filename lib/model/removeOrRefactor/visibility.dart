import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'visibility.g.dart';

class Visibility extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const Visibility ORG_UNIT = _$wireORG_UNIT;
  static const Visibility ORG = _$wireORG;
  static const Visibility OPEN = _$wireOPEN;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const Visibility._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<Visibility> get values => _$visibilityValues;
  
  static Visibility valueOf(String name) => _$visibilityValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Visibility> get serializer => _$visibilitySerializer;
}
