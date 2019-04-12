import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/history_event_display.dart';

part 'get_order_history_api_response.g.dart';

abstract class GetOrderHistoryApiResponse implements Built<GetOrderHistoryApiResponse, GetOrderHistoryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<HistoryEventDisplay> get historyEvents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderHistoryApiResponse._();
  
  factory GetOrderHistoryApiResponse([updates(GetOrderHistoryApiResponseBuilder b)]) = _$GetOrderHistoryApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetOrderHistoryApiResponse> get serializer => _$getOrderHistoryApiResponseSerializer;
}

abstract class GetOrderHistoryApiResponseActions extends ModelActions<GetOrderHistoryApiResponse, GetOrderHistoryApiResponseBuilder, GetOrderHistoryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<HistoryEventDisplay>> get historyEvents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderHistoryApiResponseActions._();
  
  factory GetOrderHistoryApiResponseActions(GetOrderHistoryApiResponseActionsOptions options) => _$GetOrderHistoryApiResponseActions(options);
}
