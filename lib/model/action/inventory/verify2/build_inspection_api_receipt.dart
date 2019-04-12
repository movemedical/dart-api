import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_receipt_type.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_shipment_receipt_data.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_loan_receipt_data.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_location_receipt_data.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_kit_data.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_tray_data.dart';

part 'build_inspection_api_receipt.g.dart';

abstract class BuildInspectionApiReceipt implements Built<BuildInspectionApiReceipt, BuildInspectionApiReceiptBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get order;
  
  @nullable
  BuildInspectionApiReceiptType get type;
  
  @nullable
  String get receiveIntoBinId;
  
  @nullable
  bool get allowLostOption;
  
  @nullable
  BuildInspectionApiShipmentReceiptData get shipmentReceiptData;
  
  @nullable
  BuildInspectionApiLoanReceiptData get loanReceiptData;
  
  @nullable
  BuildInspectionApiLocationReceiptData get locationReceiptData;
  
  @nullable
  BuildInspectionApiKitData get kitInspectionData;
  
  @nullable
  BuildInspectionApiTrayData get trayInspectionData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiReceipt._();
  
  factory BuildInspectionApiReceipt([updates(BuildInspectionApiReceiptBuilder b)]) = _$BuildInspectionApiReceipt;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiReceipt> get serializer => _$buildInspectionApiReceiptSerializer;
}

abstract class BuildInspectionApiReceiptActions extends ModelActions<BuildInspectionApiReceipt, BuildInspectionApiReceiptBuilder, BuildInspectionApiReceiptActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get order;
  
  FieldDispatcher<BuildInspectionApiReceiptType> get type;
  
  FieldDispatcher<String> get receiveIntoBinId;
  
  FieldDispatcher<bool> get allowLostOption;
  
  BuildInspectionApiShipmentReceiptDataActions get shipmentReceiptData;
  
  BuildInspectionApiLoanReceiptDataActions get loanReceiptData;
  
  BuildInspectionApiLocationReceiptDataActions get locationReceiptData;
  
  BuildInspectionApiKitDataActions get kitInspectionData;
  
  BuildInspectionApiTrayDataActions get trayInspectionData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiReceiptActions._();
  
  factory BuildInspectionApiReceiptActions(BuildInspectionApiReceiptActionsOptions options) => _$BuildInspectionApiReceiptActions(options);
}
