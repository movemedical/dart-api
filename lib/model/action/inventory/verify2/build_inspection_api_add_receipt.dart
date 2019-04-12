import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_receipt_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'build_inspection_api_add_receipt.g.dart';

abstract class BuildInspectionApiAddReceipt
    implements
        Built<BuildInspectionApiAddReceipt,
            BuildInspectionApiAddReceiptBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  BuildInspectionApiReceiptType get type;

  @nullable
  String get pkgId;

  @nullable
  LocationType get locationType;

  @nullable
  String get inventoryTypeId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiAddReceipt._();

  factory BuildInspectionApiAddReceipt(
          [updates(BuildInspectionApiAddReceiptBuilder b)]) =
      _$BuildInspectionApiAddReceipt;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiAddReceipt> get serializer =>
      _$buildInspectionApiAddReceiptSerializer;
}

abstract class BuildInspectionApiAddReceiptActions extends ModelActions<
    BuildInspectionApiAddReceipt,
    BuildInspectionApiAddReceiptBuilder,
    BuildInspectionApiAddReceiptActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<BuildInspectionApiReceiptType> get type;

  FieldDispatcher<String> get pkgId;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<String> get inventoryTypeId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiAddReceiptActions._();

  factory BuildInspectionApiAddReceiptActions(
          BuildInspectionApiAddReceiptActionsOptions options) =>
      _$BuildInspectionApiAddReceiptActions(options);
}
