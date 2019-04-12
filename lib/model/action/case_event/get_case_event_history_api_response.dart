import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/history_event_display.dart';

part 'get_case_event_history_api_response.g.dart';

abstract class GetCaseEventHistoryApiResponse implements Built<GetCaseEventHistoryApiResponse, GetCaseEventHistoryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<HistoryEventDisplay> get historyEvents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventHistoryApiResponse._();
  
  factory GetCaseEventHistoryApiResponse([updates(GetCaseEventHistoryApiResponseBuilder b)]) = _$GetCaseEventHistoryApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseEventHistoryApiResponse> get serializer => _$getCaseEventHistoryApiResponseSerializer;
}

abstract class GetCaseEventHistoryApiResponseActions extends ModelActions<GetCaseEventHistoryApiResponse, GetCaseEventHistoryApiResponseBuilder, GetCaseEventHistoryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<HistoryEventDisplay>> get historyEvents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventHistoryApiResponseActions._();
  
  factory GetCaseEventHistoryApiResponseActions(GetCaseEventHistoryApiResponseActionsOptions options) => _$GetCaseEventHistoryApiResponseActions(options);
}
