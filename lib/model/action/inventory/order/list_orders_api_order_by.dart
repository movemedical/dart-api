import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_orders_api_order_by.g.dart';

class ListOrdersApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListOrdersApiOrderBy NUMBER = _$wireNUMBER;
  static const ListOrdersApiOrderBy STATUS = _$wireSTATUS;
  static const ListOrdersApiOrderBy REASON = _$wireREASON;
  static const ListOrdersApiOrderBy ITEM_CLASS = _$wireITEM_CLASS;
  static const ListOrdersApiOrderBy CREATED = _$wireCREATED;
  static const ListOrdersApiOrderBy SOURCE_START = _$wireSOURCE_START;
  static const ListOrdersApiOrderBy DELIVERY_START = _$wireDELIVERY_START;
  static const ListOrdersApiOrderBy DELIVERY_END = _$wireDELIVERY_END;
  static const ListOrdersApiOrderBy CREATED_BY = _$wireCREATED_BY;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListOrdersApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListOrdersApiOrderBy> get values => _$listOrdersApiOrderByValues;
  
  static ListOrdersApiOrderBy valueOf(String name) => _$listOrdersApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrdersApiOrderBy> get serializer => _$listOrdersApiOrderBySerializer;
}
