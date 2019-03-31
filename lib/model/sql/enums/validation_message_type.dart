import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'validation_message_type.g.dart';

class ValidationMessageType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ValidationMessageType INFO = _$wireINFO;
  static const ValidationMessageType ERROR = _$wireERROR;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ValidationMessageType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ValidationMessageType> get values => _$validationMessageTypeValues;
  
  static ValidationMessageType valueOf(String name) => _$validationMessageTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ValidationMessageType> get serializer => _$validationMessageTypeSerializer;
}
