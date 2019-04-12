import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/order_reason.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';

part 'get_ui_setup_all_api_inv_transfer_type.g.dart';

abstract class GetUiSetupAllApiInvTransferType
    implements
        Built<GetUiSetupAllApiInvTransferType,
            GetUiSetupAllApiInvTransferTypeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get orderReasonId;

  @nullable
  OrderReason get orderReason;

  @nullable
  BuiltList<InventoryType> get fromInventoryTypes;

  @nullable
  BuiltList<MoveItemClass> get moveItemClasses;

  @nullable
  BuiltList<MoveItemType> get moveItemTypes;

  @nullable
  BuiltList<LocationType> get fromLocationTypes;

  @nullable
  BuiltList<FacilityType> get fromFacilityTypes;

  @nullable
  BuiltList<Location> get fromLocations;

  @nullable
  BuiltList<LocationType> get toLocationTypes;

  @nullable
  BuiltList<FacilityType> get toFacilityTypes;

  @nullable
  BuiltList<Location> get toLocations;

  @nullable
  bool get scopeToLocation;

  @nullable
  bool get shipAndConfirmEnabled;

  @nullable
  String get directDeliveryShippingServiceId;

  @nullable
  bool get fromAllLocations;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiInvTransferType._();

  factory GetUiSetupAllApiInvTransferType(
          [updates(GetUiSetupAllApiInvTransferTypeBuilder b)]) =
      _$GetUiSetupAllApiInvTransferType;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetUiSetupAllApiInvTransferType> get serializer =>
      _$getUiSetupAllApiInvTransferTypeSerializer;
}

abstract class GetUiSetupAllApiInvTransferTypeActions extends ModelActions<
    GetUiSetupAllApiInvTransferType,
    GetUiSetupAllApiInvTransferTypeBuilder,
    GetUiSetupAllApiInvTransferTypeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get orderReasonId;

  OrderReasonActions get orderReason;

  FieldDispatcher<BuiltList<InventoryType>> get fromInventoryTypes;

  FieldDispatcher<BuiltList<MoveItemClass>> get moveItemClasses;

  FieldDispatcher<BuiltList<MoveItemType>> get moveItemTypes;

  FieldDispatcher<BuiltList<LocationType>> get fromLocationTypes;

  FieldDispatcher<BuiltList<FacilityType>> get fromFacilityTypes;

  FieldDispatcher<BuiltList<Location>> get fromLocations;

  FieldDispatcher<BuiltList<LocationType>> get toLocationTypes;

  FieldDispatcher<BuiltList<FacilityType>> get toFacilityTypes;

  FieldDispatcher<BuiltList<Location>> get toLocations;

  FieldDispatcher<bool> get scopeToLocation;

  FieldDispatcher<bool> get shipAndConfirmEnabled;

  FieldDispatcher<String> get directDeliveryShippingServiceId;

  FieldDispatcher<bool> get fromAllLocations;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiInvTransferTypeActions._();

  factory GetUiSetupAllApiInvTransferTypeActions(
          GetUiSetupAllApiInvTransferTypeActionsOptions options) =>
      _$GetUiSetupAllApiInvTransferTypeActions(options);
}
