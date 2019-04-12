import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/case_usage_disposition.dart';
import 'package:movemedical_api/model/sql/enums/item_capture_type.dart';
import 'package:movemedical_api/model/sql/enums/location_hint.dart';

part 'build_usage_restock_plan_api_usage.g.dart';

abstract class BuildUsageRestockPlanApiUsage
    implements
        Built<BuildUsageRestockPlanApiUsage,
            BuildUsageRestockPlanApiUsageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get guid;

  @nullable
  String get stockId;

  @nullable
  String get itemId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  @nullable
  String get rawBarcodeData;

  @nullable
  CaseUsageDisposition get caseUsageDisposition;

  @nullable
  ItemCaptureType get usageCaptureType;

  @nullable
  int get quantity;

  @nullable
  LocationHint get locationHint;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiUsage._();

  factory BuildUsageRestockPlanApiUsage(
          [updates(BuildUsageRestockPlanApiUsageBuilder b)]) =
      _$BuildUsageRestockPlanApiUsage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildUsageRestockPlanApiUsage> get serializer =>
      _$buildUsageRestockPlanApiUsageSerializer;
}

abstract class BuildUsageRestockPlanApiUsageActions extends ModelActions<
    BuildUsageRestockPlanApiUsage,
    BuildUsageRestockPlanApiUsageBuilder,
    BuildUsageRestockPlanApiUsageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get guid;

  FieldDispatcher<String> get stockId;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<String> get rawBarcodeData;

  FieldDispatcher<CaseUsageDisposition> get caseUsageDisposition;

  FieldDispatcher<ItemCaptureType> get usageCaptureType;

  FieldDispatcher<int> get quantity;

  FieldDispatcher<LocationHint> get locationHint;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiUsageActions._();

  factory BuildUsageRestockPlanApiUsageActions(
          BuildUsageRestockPlanApiUsageActionsOptions options) =>
      _$BuildUsageRestockPlanApiUsageActions(options);
}
