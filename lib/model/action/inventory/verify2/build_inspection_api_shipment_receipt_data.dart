import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_shipment_receipt_data_pkg.dart';

part 'build_inspection_api_shipment_receipt_data.g.dart';

abstract class BuildInspectionApiShipmentReceiptData implements Built<BuildInspectionApiShipmentReceiptData, BuildInspectionApiShipmentReceiptDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<BuildInspectionApiShipmentReceiptDataPkg> get pkgs;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiShipmentReceiptData._();
  
  factory BuildInspectionApiShipmentReceiptData([updates(BuildInspectionApiShipmentReceiptDataBuilder b)]) = _$BuildInspectionApiShipmentReceiptData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiShipmentReceiptData> get serializer => _$buildInspectionApiShipmentReceiptDataSerializer;
}

abstract class BuildInspectionApiShipmentReceiptDataActions extends ModelActions<BuildInspectionApiShipmentReceiptData, BuildInspectionApiShipmentReceiptDataBuilder, BuildInspectionApiShipmentReceiptDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<BuildInspectionApiShipmentReceiptDataPkg>> get pkgs;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiShipmentReceiptDataActions._();
  
  factory BuildInspectionApiShipmentReceiptDataActions(BuildInspectionApiShipmentReceiptDataActionsOptions options) => _$BuildInspectionApiShipmentReceiptDataActions(options);
}
