import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/location.dart';

part 'process_stock_order_restock_plan_api_restock_item.g.dart';

abstract class ProcessStockOrderRestockPlanApiRestockItem
    implements
        Built<ProcessStockOrderRestockPlanApiRestockItem,
            ProcessStockOrderRestockPlanApiRestockItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get pickId;

  @nullable
  String get poNumber;

  @nullable
  String get itemId;

  @nullable
  String get inventoryTypeId;

  @nullable
  Location get location;

  @nullable
  CustomerAddress get deliverToAddress;

  @nullable
  Address get deliverToAddressOverride;

  @nullable
  DateTime get deliverByDate;

  @nullable
  String get shippingServiceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessStockOrderRestockPlanApiRestockItem._();

  factory ProcessStockOrderRestockPlanApiRestockItem(
          [updates(ProcessStockOrderRestockPlanApiRestockItemBuilder b)]) =
      _$ProcessStockOrderRestockPlanApiRestockItem;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ProcessStockOrderRestockPlanApiRestockItem>
      get serializer => _$processStockOrderRestockPlanApiRestockItemSerializer;
}

abstract class ProcessStockOrderRestockPlanApiRestockItemActions
    extends ModelActions<
        ProcessStockOrderRestockPlanApiRestockItem,
        ProcessStockOrderRestockPlanApiRestockItemBuilder,
        ProcessStockOrderRestockPlanApiRestockItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get pickId;

  FieldDispatcher<String> get poNumber;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get inventoryTypeId;

  LocationActions get location;

  CustomerAddressActions get deliverToAddress;

  AddressActions get deliverToAddressOverride;

  FieldDispatcher<DateTime> get deliverByDate;

  FieldDispatcher<String> get shippingServiceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessStockOrderRestockPlanApiRestockItemActions._();

  factory ProcessStockOrderRestockPlanApiRestockItemActions(
          ProcessStockOrderRestockPlanApiRestockItemActionsOptions options) =>
      _$ProcessStockOrderRestockPlanApiRestockItemActions(options);
}
