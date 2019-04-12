import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/dashboard/get_case_count_by_day_api_case_count.dart';

part 'get_case_count_by_day_api_response.g.dart';

abstract class GetCaseCountByDayApiResponse
    implements
        Built<GetCaseCountByDayApiResponse,
            GetCaseCountByDayApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<GetCaseCountByDayApiCaseCount> get counts;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCountByDayApiResponse._();

  factory GetCaseCountByDayApiResponse(
          [updates(GetCaseCountByDayApiResponseBuilder b)]) =
      _$GetCaseCountByDayApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetCaseCountByDayApiResponse> get serializer =>
      _$getCaseCountByDayApiResponseSerializer;
}

abstract class GetCaseCountByDayApiResponseActions extends ModelActions<
    GetCaseCountByDayApiResponse,
    GetCaseCountByDayApiResponseBuilder,
    GetCaseCountByDayApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<GetCaseCountByDayApiCaseCount>> get counts;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCountByDayApiResponseActions._();

  factory GetCaseCountByDayApiResponseActions(
          GetCaseCountByDayApiResponseActionsOptions options) =>
      _$GetCaseCountByDayApiResponseActions(options);
}
