import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_usage_restock_plan_api_usage.dart';

part 'build_usage_restock_plan_api_request.g.dart';

abstract class BuildUsageRestockPlanApiRequest
    implements
        Built<BuildUsageRestockPlanApiRequest,
            BuildUsageRestockPlanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseId;

  @nullable
  String get orderId;

  @nullable
  BuiltList<BuildUsageRestockPlanApiUsage> get usages;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiRequest._();

  factory BuildUsageRestockPlanApiRequest(
          [updates(BuildUsageRestockPlanApiRequestBuilder b)]) =
      _$BuildUsageRestockPlanApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildUsageRestockPlanApiRequest> get serializer =>
      _$buildUsageRestockPlanApiRequestSerializer;
}

abstract class BuildUsageRestockPlanApiRequestActions extends ModelActions<
    BuildUsageRestockPlanApiRequest,
    BuildUsageRestockPlanApiRequestBuilder,
    BuildUsageRestockPlanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseId;

  FieldDispatcher<String> get orderId;

  FieldDispatcher<BuiltList<BuildUsageRestockPlanApiUsage>> get usages;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiRequestActions._();

  factory BuildUsageRestockPlanApiRequestActions(
          BuildUsageRestockPlanApiRequestActionsOptions options) =>
      _$BuildUsageRestockPlanApiRequestActions(options);
}
