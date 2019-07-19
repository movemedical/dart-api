import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_order_inventory_source.g.dart';

class SalesOrderInventorySource extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const SalesOrderInventorySource DIRECT_BILL = _$wireDIRECT_BILL;
  static const SalesOrderInventorySource BILL_ONLY = _$wireBILL_ONLY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const SalesOrderInventorySource._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<SalesOrderInventorySource> get values => _$values;

  static SalesOrderInventorySource valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SalesOrderInventorySource> get serializer =>
      _$salesOrderInventorySourceSerializer;
}
