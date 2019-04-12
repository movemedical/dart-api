import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_case_event_history_api_request.g.dart';

abstract class GetCaseEventHistoryApiRequest implements Built<GetCaseEventHistoryApiRequest, GetCaseEventHistoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get mdcCaseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventHistoryApiRequest._();
  
  factory GetCaseEventHistoryApiRequest([updates(GetCaseEventHistoryApiRequestBuilder b)]) = _$GetCaseEventHistoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseEventHistoryApiRequest> get serializer => _$getCaseEventHistoryApiRequestSerializer;
}

abstract class GetCaseEventHistoryApiRequestActions extends ModelActions<GetCaseEventHistoryApiRequest, GetCaseEventHistoryApiRequestBuilder, GetCaseEventHistoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get mdcCaseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventHistoryApiRequestActions._();
  
  factory GetCaseEventHistoryApiRequestActions(GetCaseEventHistoryApiRequestActionsOptions options) => _$GetCaseEventHistoryApiRequestActions(options);
}
