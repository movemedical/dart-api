import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_usage_restock_plan_api_restock_item.dart';

part 'build_usage_restock_plan_api_response.g.dart';

abstract class BuildUsageRestockPlanApiResponse
    implements
        Built<BuildUsageRestockPlanApiResponse,
            BuildUsageRestockPlanApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<BuildUsageRestockPlanApiRestockItem> get restockItems;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiResponse._();

  factory BuildUsageRestockPlanApiResponse(
          [updates(BuildUsageRestockPlanApiResponseBuilder b)]) =
      _$BuildUsageRestockPlanApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildUsageRestockPlanApiResponse> get serializer =>
      _$buildUsageRestockPlanApiResponseSerializer;
}

abstract class BuildUsageRestockPlanApiResponseActions extends ModelActions<
    BuildUsageRestockPlanApiResponse,
    BuildUsageRestockPlanApiResponseBuilder,
    BuildUsageRestockPlanApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<BuildUsageRestockPlanApiRestockItem>>
      get restockItems;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiResponseActions._();

  factory BuildUsageRestockPlanApiResponseActions(
          BuildUsageRestockPlanApiResponseActionsOptions options) =>
      _$BuildUsageRestockPlanApiResponseActions(options);
}
