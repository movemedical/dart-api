import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_kit_tray_restock_plan_api_restock_system.dart';
import 'package:movemedical_api/model/action/inventory/restock/process_kit_tray_restock_plan_api_restock_item.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/location_data.dart';

part 'process_kit_tray_restock_plan_api_request.g.dart';

abstract class ProcessKitTrayRestockPlanApiRequest
    implements
        Built<ProcessKitTrayRestockPlanApiRequest,
            ProcessKitTrayRestockPlanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get kitTrayStockIdOrStockSummaryId;

  @nullable
  BuildKitTrayRestockPlanApiRestockSystem get system;

  @nullable
  String get poNumber;

  @nullable
  String get existingOrderId;

  @nullable
  LocationData get location;

  @nullable
  String get deliverToAddressId;

  @nullable
  Address get deliverToAddressOverride;

  @nullable
  DateTime get deliverByDate;

  @nullable
  String get shippingServiceId;

  @nullable
  BuiltList<ProcessKitTrayRestockPlanApiRestockItem> get restockItems;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessKitTrayRestockPlanApiRequest._();

  factory ProcessKitTrayRestockPlanApiRequest(
          [updates(ProcessKitTrayRestockPlanApiRequestBuilder b)]) =
      _$ProcessKitTrayRestockPlanApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ProcessKitTrayRestockPlanApiRequest> get serializer =>
      _$processKitTrayRestockPlanApiRequestSerializer;
}

abstract class ProcessKitTrayRestockPlanApiRequestActions extends ModelActions<
    ProcessKitTrayRestockPlanApiRequest,
    ProcessKitTrayRestockPlanApiRequestBuilder,
    ProcessKitTrayRestockPlanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get kitTrayStockIdOrStockSummaryId;

  FieldDispatcher<BuildKitTrayRestockPlanApiRestockSystem> get system;

  FieldDispatcher<String> get poNumber;

  FieldDispatcher<String> get existingOrderId;

  LocationDataActions get location;

  FieldDispatcher<String> get deliverToAddressId;

  AddressActions get deliverToAddressOverride;

  FieldDispatcher<DateTime> get deliverByDate;

  FieldDispatcher<String> get shippingServiceId;

  FieldDispatcher<BuiltList<ProcessKitTrayRestockPlanApiRestockItem>>
      get restockItems;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessKitTrayRestockPlanApiRequestActions._();

  factory ProcessKitTrayRestockPlanApiRequestActions(
          ProcessKitTrayRestockPlanApiRequestActionsOptions options) =>
      _$ProcessKitTrayRestockPlanApiRequestActions(options);
}
