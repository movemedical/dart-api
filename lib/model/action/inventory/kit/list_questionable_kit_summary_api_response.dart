import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/kit/list_questionable_kit_summary_api_questionable_summary.dart';

part 'list_questionable_kit_summary_api_response.g.dart';

abstract class ListQuestionableKitSummaryApiResponse
    implements
        Built<ListQuestionableKitSummaryApiResponse,
            ListQuestionableKitSummaryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListQuestionableKitSummaryApiQuestionableSummary>
      get questionableSummaryList;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListQuestionableKitSummaryApiResponse._();

  factory ListQuestionableKitSummaryApiResponse(
          [updates(ListQuestionableKitSummaryApiResponseBuilder b)]) =
      _$ListQuestionableKitSummaryApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListQuestionableKitSummaryApiResponse> get serializer =>
      _$listQuestionableKitSummaryApiResponseSerializer;
}

abstract class ListQuestionableKitSummaryApiResponseActions
    extends ModelActions<
        ListQuestionableKitSummaryApiResponse,
        ListQuestionableKitSummaryApiResponseBuilder,
        ListQuestionableKitSummaryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListQuestionableKitSummaryApiQuestionableSummary>>
      get questionableSummaryList;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListQuestionableKitSummaryApiResponseActions._();

  factory ListQuestionableKitSummaryApiResponseActions(
          ListQuestionableKitSummaryApiResponseActionsOptions options) =>
      _$ListQuestionableKitSummaryApiResponseActions(options);
}
