import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'global_search_api_type.g.dart';

class GlobalSearchApiType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const GlobalSearchApiType MDC_CASE_EVENT = _$wireMDC_CASE_EVENT;
  static const GlobalSearchApiType LOAN = _$wireLOAN;
  static const GlobalSearchApiType ORDER = _$wireORDER;
  static const GlobalSearchApiType SALES_ORDER = _$wireSALES_ORDER;
  static const GlobalSearchApiType SHIPMENT = _$wireSHIPMENT;
  static const GlobalSearchApiType PICK = _$wirePICK;
  static const GlobalSearchApiType PACKAGE = _$wirePACKAGE;
  static const GlobalSearchApiType AUDIT = _$wireAUDIT;
  static const GlobalSearchApiType STOCK = _$wireSTOCK;
  static const GlobalSearchApiType KIT_STOCK = _$wireKIT_STOCK;
  static const GlobalSearchApiType TRAY_STOCK = _$wireTRAY_STOCK;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const GlobalSearchApiType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<GlobalSearchApiType> get values => _$globalSearchApiTypeValues;
  
  static GlobalSearchApiType valueOf(String name) => _$globalSearchApiTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GlobalSearchApiType> get serializer => _$globalSearchApiTypeSerializer;
}
