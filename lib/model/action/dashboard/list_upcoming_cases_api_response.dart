import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/dashboard/list_upcoming_cases_api_case_event.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_upcoming_cases_api_response.g.dart';

abstract class ListUpcomingCasesApiResponse implements Built<ListUpcomingCasesApiResponse, ListUpcomingCasesApiResponseBuilder>, PaginatedListResponse<ListUpcomingCasesApiCaseEvent> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListUpcomingCasesApiCaseEvent> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUpcomingCasesApiResponse._();
  
  factory ListUpcomingCasesApiResponse([updates(ListUpcomingCasesApiResponseBuilder b)]) = _$ListUpcomingCasesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListUpcomingCasesApiResponse> get serializer => _$listUpcomingCasesApiResponseSerializer;
}

abstract class ListUpcomingCasesApiResponseActions extends ModelActions<ListUpcomingCasesApiResponse, ListUpcomingCasesApiResponseBuilder, ListUpcomingCasesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListUpcomingCasesApiCaseEvent>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUpcomingCasesApiResponseActions._();
  
  factory ListUpcomingCasesApiResponseActions(ListUpcomingCasesApiResponseActionsOptions options) => _$ListUpcomingCasesApiResponseActions(options);
}
