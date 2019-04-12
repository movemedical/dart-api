import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_entry.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_entry_receipt_override.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_expected_stock.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_receipt.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_supporting_info.dart';

part 'build_inspection_api_response.g.dart';

abstract class BuildInspectionApiResponse
    implements
        Built<BuildInspectionApiResponse, BuildInspectionApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get processKey;

  @nullable
  bool get processInProgress;

  @nullable
  BuiltList<BuildInspectionApiReceipt> get receipts;

  @nullable
  BuiltList<BuildInspectionApiEntry> get entries;

  @nullable
  BuiltList<BuildInspectionApiExpectedStock> get expectedStocks;

  @nullable
  BuiltList<BuildInspectionApiEntryReceiptOverride> get receiptOverrides;

  @nullable
  BuildInspectionApiSupportingInfo get supportingInfo;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiResponse._();

  factory BuildInspectionApiResponse(
          [updates(BuildInspectionApiResponseBuilder b)]) =
      _$BuildInspectionApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiResponse> get serializer =>
      _$buildInspectionApiResponseSerializer;
}

abstract class BuildInspectionApiResponseActions extends ModelActions<
    BuildInspectionApiResponse,
    BuildInspectionApiResponseBuilder,
    BuildInspectionApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get processKey;

  FieldDispatcher<bool> get processInProgress;

  FieldDispatcher<BuiltList<BuildInspectionApiReceipt>> get receipts;

  FieldDispatcher<BuiltList<BuildInspectionApiEntry>> get entries;

  FieldDispatcher<BuiltList<BuildInspectionApiExpectedStock>>
      get expectedStocks;

  FieldDispatcher<BuiltList<BuildInspectionApiEntryReceiptOverride>>
      get receiptOverrides;

  BuildInspectionApiSupportingInfoActions get supportingInfo;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiResponseActions._();

  factory BuildInspectionApiResponseActions(
          BuildInspectionApiResponseActionsOptions options) =>
      _$BuildInspectionApiResponseActions(options);
}
