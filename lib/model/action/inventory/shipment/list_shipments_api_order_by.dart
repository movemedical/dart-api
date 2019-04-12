import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_shipments_api_order_by.g.dart';

class ListShipmentsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListShipmentsApiOrderBy NUMBER = _$wireNUMBER;
  static const ListShipmentsApiOrderBy STATUS = _$wireSTATUS;
  static const ListShipmentsApiOrderBy ORDER_NUMBER = _$wireORDER_NUMBER;
  static const ListShipmentsApiOrderBy FROM = _$wireFROM;
  static const ListShipmentsApiOrderBy TO = _$wireTO;
  static const ListShipmentsApiOrderBy SHIPPING_SERVICE = _$wireSHIPPING_SERVICE;
  static const ListShipmentsApiOrderBy FULFILLMENT_CUTOFF = _$wireFULFILLMENT_CUTOFF;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListShipmentsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListShipmentsApiOrderBy> get values => _$listShipmentsApiOrderByValues;
  
  static ListShipmentsApiOrderBy valueOf(String name) => _$listShipmentsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListShipmentsApiOrderBy> get serializer => _$listShipmentsApiOrderBySerializer;
}
