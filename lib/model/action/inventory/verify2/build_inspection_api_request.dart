import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_add_receipt.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_receipt_update.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_add_entry.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_update_entry.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_update_expected_stock.dart';

part 'build_inspection_api_request.g.dart';

abstract class BuildInspectionApiRequest implements Built<BuildInspectionApiRequest, BuildInspectionApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get processKey;
  
  @nullable
  bool get cancelPreviousProcess;
  
  @nullable
  LocationData get receivingAtLocation;
  
  @nullable
  BuildInspectionApiAddReceipt get addReceipt;
  
  @nullable
  BuildInspectionApiReceiptUpdate get updateReceipt;
  
  @nullable
  BuiltList<BuildInspectionApiAddEntry> get entryAdditions;
  
  @nullable
  BuiltList<BuildInspectionApiUpdateEntry> get entryUpdates;
  
  @nullable
  BuiltList<BuildInspectionApiUpdateExpectedStock> get expectedStockUpdates;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiRequest._();
  
  factory BuildInspectionApiRequest([updates(BuildInspectionApiRequestBuilder b)]) = _$BuildInspectionApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiRequest> get serializer => _$buildInspectionApiRequestSerializer;
}

abstract class BuildInspectionApiRequestActions extends ModelActions<BuildInspectionApiRequest, BuildInspectionApiRequestBuilder, BuildInspectionApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get processKey;
  
  FieldDispatcher<bool> get cancelPreviousProcess;
  
  LocationDataActions get receivingAtLocation;
  
  BuildInspectionApiAddReceiptActions get addReceipt;
  
  BuildInspectionApiReceiptUpdateActions get updateReceipt;
  
  FieldDispatcher<BuiltList<BuildInspectionApiAddEntry>> get entryAdditions;
  
  FieldDispatcher<BuiltList<BuildInspectionApiUpdateEntry>> get entryUpdates;
  
  FieldDispatcher<BuiltList<BuildInspectionApiUpdateExpectedStock>> get expectedStockUpdates;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiRequestActions._();
  
  factory BuildInspectionApiRequestActions(BuildInspectionApiRequestActionsOptions options) => _$BuildInspectionApiRequestActions(options);
}
