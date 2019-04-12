import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'item_file_type.g.dart';

class ItemFileType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ItemFileType TRAY_STANDARD_IMAGE = _$wireTRAY_STANDARD_IMAGE;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ItemFileType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ItemFileType> get values => _$itemFileTypeValues;
  
  static ItemFileType valueOf(String name) => _$itemFileTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ItemFileType> get serializer => _$itemFileTypeSerializer;
}
