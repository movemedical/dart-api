import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/history_event_display.dart';

part 'get_audit_history_api_response.g.dart';

abstract class GetAuditHistoryApiResponse implements Built<GetAuditHistoryApiResponse, GetAuditHistoryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<HistoryEventDisplay> get historyEvents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditHistoryApiResponse._();
  
  factory GetAuditHistoryApiResponse([updates(GetAuditHistoryApiResponseBuilder b)]) = _$GetAuditHistoryApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditHistoryApiResponse> get serializer => _$getAuditHistoryApiResponseSerializer;
}

abstract class GetAuditHistoryApiResponseActions extends ModelActions<GetAuditHistoryApiResponse, GetAuditHistoryApiResponseBuilder, GetAuditHistoryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<HistoryEventDisplay>> get historyEvents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditHistoryApiResponseActions._();
  
  factory GetAuditHistoryApiResponseActions(GetAuditHistoryApiResponseActionsOptions options) => _$GetAuditHistoryApiResponseActions(options);
}
