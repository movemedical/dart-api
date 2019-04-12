import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_location_receipt_data_bin.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'build_inspection_api_location_receipt_data.g.dart';

abstract class BuildInspectionApiLocationReceiptData
    implements
        Built<BuildInspectionApiLocationReceiptData,
            BuildInspectionApiLocationReceiptDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get locationId;

  @nullable
  LocationType get locationType;

  @nullable
  String get inventoryTypeId;

  @nullable
  String get orderReasonId;

  @nullable
  BuiltList<BuildInspectionApiLocationReceiptDataBin> get bins;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiLocationReceiptData._();

  factory BuildInspectionApiLocationReceiptData(
          [updates(BuildInspectionApiLocationReceiptDataBuilder b)]) =
      _$BuildInspectionApiLocationReceiptData;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiLocationReceiptData> get serializer =>
      _$buildInspectionApiLocationReceiptDataSerializer;
}

abstract class BuildInspectionApiLocationReceiptDataActions
    extends ModelActions<
        BuildInspectionApiLocationReceiptData,
        BuildInspectionApiLocationReceiptDataBuilder,
        BuildInspectionApiLocationReceiptDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get locationId;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<String> get inventoryTypeId;

  FieldDispatcher<String> get orderReasonId;

  FieldDispatcher<BuiltList<BuildInspectionApiLocationReceiptDataBin>> get bins;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiLocationReceiptDataActions._();

  factory BuildInspectionApiLocationReceiptDataActions(
          BuildInspectionApiLocationReceiptDataActionsOptions options) =>
      _$BuildInspectionApiLocationReceiptDataActions(options);
}
