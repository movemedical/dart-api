import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_sales_orders_api_order_by.g.dart';

class ListSalesOrdersApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListSalesOrdersApiOrderBy LOCATION = _$wireLOCATION;
  static const ListSalesOrdersApiOrderBy CUSTOMER_NAME = _$wireCUSTOMER_NAME;
  static const ListSalesOrdersApiOrderBy NUMBER = _$wireNUMBER;
  static const ListSalesOrdersApiOrderBy STATUS = _$wireSTATUS;
  static const ListSalesOrdersApiOrderBy GRAND_TOTAL = _$wireGRAND_TOTAL;
  static const ListSalesOrdersApiOrderBy CREATED_DATE = _$wireCREATED_DATE;
  static const ListSalesOrdersApiOrderBy CREATED_USER = _$wireCREATED_USER;
  static const ListSalesOrdersApiOrderBy REP_TEAM = _$wireREP_TEAM;
  static const ListSalesOrdersApiOrderBy REASON = _$wireREASON;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListSalesOrdersApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListSalesOrdersApiOrderBy> get values => _$values;

  static ListSalesOrdersApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSalesOrdersApiOrderBy> get serializer =>
      _$listSalesOrdersApiOrderBySerializer;
}
