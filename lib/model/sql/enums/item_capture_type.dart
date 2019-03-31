import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'item_capture_type.g.dart';

class ItemCaptureType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ItemCaptureType WEB_MANUAL_ENTRY = _$wireWEB_MANUAL_ENTRY;
  static const ItemCaptureType WEB_BARCODE = _$wireWEB_BARCODE;
  static const ItemCaptureType IOS_MANUAL_ENTRY = _$wireIOS_MANUAL_ENTRY;
  static const ItemCaptureType IOS_LINEA_PRO = _$wireIOS_LINEA_PRO;
  static const ItemCaptureType IOS_CAMERA = _$wireIOS_CAMERA;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ItemCaptureType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ItemCaptureType> get values => _$itemCaptureTypeValues;
  
  static ItemCaptureType valueOf(String name) => _$itemCaptureTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ItemCaptureType> get serializer => _$itemCaptureTypeSerializer;
}
