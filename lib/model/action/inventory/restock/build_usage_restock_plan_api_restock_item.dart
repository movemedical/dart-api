import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_usage_restock_plan_api_display_rule.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_usage_restock_plan_api_restock_by_type.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/shipping_service.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'build_usage_restock_plan_api_restock_item.g.dart';

abstract class BuildUsageRestockPlanApiRestockItem
    implements
        Built<BuildUsageRestockPlanApiRestockItem,
            BuildUsageRestockPlanApiRestockItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get guid;

  @nullable
  bool get shouldRestock;

  @nullable
  BuildUsageRestockPlanApiRestockByType get restockByType;

  @nullable
  DateTime get deliverByDate;

  @nullable
  ShippingService get shippingService;

  @nullable
  Location get replenishLocation;

  @nullable
  CustomerAddress get deliverToAddress;

  @nullable
  StockContainerType get replenishContainerType;

  @nullable
  String get replenishContainerId;

  @nullable
  BuildUsageRestockPlanApiDisplayRule get displayRule;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiRestockItem._();

  factory BuildUsageRestockPlanApiRestockItem(
          [updates(BuildUsageRestockPlanApiRestockItemBuilder b)]) =
      _$BuildUsageRestockPlanApiRestockItem;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildUsageRestockPlanApiRestockItem> get serializer =>
      _$buildUsageRestockPlanApiRestockItemSerializer;
}

abstract class BuildUsageRestockPlanApiRestockItemActions extends ModelActions<
    BuildUsageRestockPlanApiRestockItem,
    BuildUsageRestockPlanApiRestockItemBuilder,
    BuildUsageRestockPlanApiRestockItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get guid;

  FieldDispatcher<bool> get shouldRestock;

  FieldDispatcher<BuildUsageRestockPlanApiRestockByType> get restockByType;

  FieldDispatcher<DateTime> get deliverByDate;

  ShippingServiceActions get shippingService;

  LocationActions get replenishLocation;

  CustomerAddressActions get deliverToAddress;

  FieldDispatcher<StockContainerType> get replenishContainerType;

  FieldDispatcher<String> get replenishContainerId;

  BuildUsageRestockPlanApiDisplayRuleActions get displayRule;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiRestockItemActions._();

  factory BuildUsageRestockPlanApiRestockItemActions(
          BuildUsageRestockPlanApiRestockItemActionsOptions options) =>
      _$BuildUsageRestockPlanApiRestockItemActions(options);
}
