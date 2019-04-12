import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'custom_field_data_type.g.dart';

class CustomFieldDataType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const CustomFieldDataType STRING = _$wireSTRING;
  static const CustomFieldDataType LONG = _$wireLONG;
  static const CustomFieldDataType DOUBLE = _$wireDOUBLE;
  static const CustomFieldDataType DATE = _$wireDATE;
  static const CustomFieldDataType DATE_TIME = _$wireDATE_TIME;
  static const CustomFieldDataType BOOLEAN = _$wireBOOLEAN;
  static const CustomFieldDataType CHOICE = _$wireCHOICE;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const CustomFieldDataType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<CustomFieldDataType> get values => _$customFieldDataTypeValues;
  
  static CustomFieldDataType valueOf(String name) => _$customFieldDataTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CustomFieldDataType> get serializer => _$customFieldDataTypeSerializer;
}
