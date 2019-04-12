import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/location_data.dart';
import 'package:built_collection/built_collection.dart';

part 'build_inspection_api_shipment_receipt_data_pkg.g.dart';

abstract class BuildInspectionApiShipmentReceiptDataPkg implements Built<BuildInspectionApiShipmentReceiptDataPkg, BuildInspectionApiShipmentReceiptDataPkgBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  LocationData get location;
  
  @nullable
  bool get receivingNow;
  
  @nullable
  BuiltList<String> get entryIds;
  
  @nullable
  BuiltList<String> get expectedStockIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiShipmentReceiptDataPkg._();
  
  factory BuildInspectionApiShipmentReceiptDataPkg([updates(BuildInspectionApiShipmentReceiptDataPkgBuilder b)]) = _$BuildInspectionApiShipmentReceiptDataPkg;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiShipmentReceiptDataPkg> get serializer => _$buildInspectionApiShipmentReceiptDataPkgSerializer;
}

abstract class BuildInspectionApiShipmentReceiptDataPkgActions extends ModelActions<BuildInspectionApiShipmentReceiptDataPkg, BuildInspectionApiShipmentReceiptDataPkgBuilder, BuildInspectionApiShipmentReceiptDataPkgActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  LocationDataActions get location;
  
  FieldDispatcher<bool> get receivingNow;
  
  FieldDispatcher<BuiltList<String>> get entryIds;
  
  FieldDispatcher<BuiltList<String>> get expectedStockIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiShipmentReceiptDataPkgActions._();
  
  factory BuildInspectionApiShipmentReceiptDataPkgActions(BuildInspectionApiShipmentReceiptDataPkgActionsOptions options) => _$BuildInspectionApiShipmentReceiptDataPkgActions(options);
}
