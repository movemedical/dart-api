import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/history_event_display.dart';

part 'get_audit_item_history_api_response.g.dart';

abstract class GetAuditItemHistoryApiResponse implements Built<GetAuditItemHistoryApiResponse, GetAuditItemHistoryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<HistoryEventDisplay> get historyEvents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditItemHistoryApiResponse._();
  
  factory GetAuditItemHistoryApiResponse([updates(GetAuditItemHistoryApiResponseBuilder b)]) = _$GetAuditItemHistoryApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditItemHistoryApiResponse> get serializer => _$getAuditItemHistoryApiResponseSerializer;
}

abstract class GetAuditItemHistoryApiResponseActions extends ModelActions<GetAuditItemHistoryApiResponse, GetAuditItemHistoryApiResponseBuilder, GetAuditItemHistoryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<HistoryEventDisplay>> get historyEvents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditItemHistoryApiResponseActions._();
  
  factory GetAuditItemHistoryApiResponseActions(GetAuditItemHistoryApiResponseActionsOptions options) => _$GetAuditItemHistoryApiResponseActions(options);
}
