import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/list_case_events_api_case_event.dart';
import 'package:movemedical_api/model/action/case_event/list_case_events_api_count_data.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_case_events_api_response.g.dart';

abstract class ListCaseEventsApiResponse
    implements
        Built<ListCaseEventsApiResponse, ListCaseEventsApiResponseBuilder>,
        PaginatedListResponse<ListCaseEventsApiCaseEvent> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListCaseEventsApiCaseEvent> get data;

  @nullable
  bool get moreData;

  @nullable
  bool get returnedCounts;

  @nullable
  BuiltList<ListCaseEventsApiCountData> get countData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCaseEventsApiResponse._();

  factory ListCaseEventsApiResponse(
          [updates(ListCaseEventsApiResponseBuilder b)]) =
      _$ListCaseEventsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCaseEventsApiResponse> get serializer =>
      _$listCaseEventsApiResponseSerializer;
}

abstract class ListCaseEventsApiResponseActions extends ModelActions<
    ListCaseEventsApiResponse,
    ListCaseEventsApiResponseBuilder,
    ListCaseEventsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListCaseEventsApiCaseEvent>> get data;

  FieldDispatcher<bool> get moreData;

  FieldDispatcher<bool> get returnedCounts;

  FieldDispatcher<BuiltList<ListCaseEventsApiCountData>> get countData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCaseEventsApiResponseActions._();

  factory ListCaseEventsApiResponseActions(
          ListCaseEventsApiResponseActionsOptions options) =>
      _$ListCaseEventsApiResponseActions(options);
}
