import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'ou_access_type.g.dart';

class OuAccessType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const OuAccessType FULL = _$wireFULL;
  static const OuAccessType INVENTORY_ONLY = _$wireINVENTORY_ONLY;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const OuAccessType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<OuAccessType> get values => _$ouAccessTypeValues;
  
  static OuAccessType valueOf(String name) => _$ouAccessTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OuAccessType> get serializer => _$ouAccessTypeSerializer;
}