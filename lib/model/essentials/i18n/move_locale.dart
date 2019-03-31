import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'move_locale.g.dart';

class MoveLocale extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const MoveLocale US = _$wireUS;
  static const MoveLocale FR = _$wireFR;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const MoveLocale._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<MoveLocale> get values => _$moveLocaleValues;
  
  static MoveLocale valueOf(String name) => _$moveLocaleValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveLocale> get serializer => _$moveLocaleSerializer;
}
