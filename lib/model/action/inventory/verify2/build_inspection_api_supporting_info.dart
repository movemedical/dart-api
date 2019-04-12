import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_lot_hold.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_serial_hold.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_stock_hold.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_tray_standard_image_file.dart';
import 'package:movemedical_api/model/bin.dart';
import 'package:movemedical_api/model/case_event_lite.dart';
import 'package:movemedical_api/model/expiration_info.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:movemedical_api/model/order_reason.dart';
import 'package:movemedical_api/model/pkg.dart';
import 'package:movemedical_api/model/serial.dart';
import 'package:movemedical_api/model/shipment_lite.dart';
import 'package:movemedical_api/model/stock_container.dart';
import 'package:movemedical_api/model/stock_data.dart';

part 'build_inspection_api_supporting_info.g.dart';

abstract class BuildInspectionApiSupportingInfo
    implements
        Built<BuildInspectionApiSupportingInfo,
            BuildInspectionApiSupportingInfoBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<StockData> get stocks;

  @nullable
  BuiltList<Item> get items;

  @nullable
  BuiltList<Lot> get lots;

  @nullable
  BuiltList<Serial> get serials;

  @nullable
  BuiltList<Location> get locations;

  @nullable
  BuiltList<StockContainer> get containers;

  @nullable
  BuiltList<InventoryType> get inventoryTypes;

  @nullable
  BuiltList<LoanLite> get loans;

  @nullable
  BuiltList<CaseEventLite> get cases;

  @nullable
  BuiltList<Pkg> get pkgs;

  @nullable
  BuiltList<Bin> get bins;

  @nullable
  BuiltList<ShipmentLite> get shipments;

  @nullable
  BuiltList<OrderReason> get orderReasons;

  @nullable
  BuiltList<BuildInspectionApiStockHold> get stockHolds;

  @nullable
  BuiltList<BuildInspectionApiLotHold> get lotHolds;

  @nullable
  BuiltList<BuildInspectionApiSerialHold> get serialHolds;

  @nullable
  BuiltList<ExpirationInfo> get expirationInfos;

  @nullable
  BuiltList<BuildInspectionApiTrayStandardImageFile> get trayStandardImageFiles;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiSupportingInfo._();

  factory BuildInspectionApiSupportingInfo(
          [updates(BuildInspectionApiSupportingInfoBuilder b)]) =
      _$BuildInspectionApiSupportingInfo;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiSupportingInfo> get serializer =>
      _$buildInspectionApiSupportingInfoSerializer;
}

abstract class BuildInspectionApiSupportingInfoActions extends ModelActions<
    BuildInspectionApiSupportingInfo,
    BuildInspectionApiSupportingInfoBuilder,
    BuildInspectionApiSupportingInfoActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<StockData>> get stocks;

  FieldDispatcher<BuiltList<Item>> get items;

  FieldDispatcher<BuiltList<Lot>> get lots;

  FieldDispatcher<BuiltList<Serial>> get serials;

  FieldDispatcher<BuiltList<Location>> get locations;

  FieldDispatcher<BuiltList<StockContainer>> get containers;

  FieldDispatcher<BuiltList<InventoryType>> get inventoryTypes;

  FieldDispatcher<BuiltList<LoanLite>> get loans;

  FieldDispatcher<BuiltList<CaseEventLite>> get cases;

  FieldDispatcher<BuiltList<Pkg>> get pkgs;

  FieldDispatcher<BuiltList<Bin>> get bins;

  FieldDispatcher<BuiltList<ShipmentLite>> get shipments;

  FieldDispatcher<BuiltList<OrderReason>> get orderReasons;

  FieldDispatcher<BuiltList<BuildInspectionApiStockHold>> get stockHolds;

  FieldDispatcher<BuiltList<BuildInspectionApiLotHold>> get lotHolds;

  FieldDispatcher<BuiltList<BuildInspectionApiSerialHold>> get serialHolds;

  FieldDispatcher<BuiltList<ExpirationInfo>> get expirationInfos;

  FieldDispatcher<BuiltList<BuildInspectionApiTrayStandardImageFile>>
      get trayStandardImageFiles;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiSupportingInfoActions._();

  factory BuildInspectionApiSupportingInfoActions(
          BuildInspectionApiSupportingInfoActionsOptions options) =>
      _$BuildInspectionApiSupportingInfoActions(options);
}
