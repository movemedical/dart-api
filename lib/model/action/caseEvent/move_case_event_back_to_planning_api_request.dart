import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'move_case_event_back_to_planning_api_request.g.dart';

abstract class MoveCaseEventBackToPlanningApiRequest implements Built<MoveCaseEventBackToPlanningApiRequest, MoveCaseEventBackToPlanningApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveCaseEventBackToPlanningApiRequest._();
  
  factory MoveCaseEventBackToPlanningApiRequest([updates(MoveCaseEventBackToPlanningApiRequestBuilder b)]) = _$MoveCaseEventBackToPlanningApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveCaseEventBackToPlanningApiRequest> get serializer => _$moveCaseEventBackToPlanningApiRequestSerializer;
}

abstract class MoveCaseEventBackToPlanningApiRequestActions extends ModelActions<MoveCaseEventBackToPlanningApiRequest, MoveCaseEventBackToPlanningApiRequestBuilder, MoveCaseEventBackToPlanningApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveCaseEventBackToPlanningApiRequestActions._();
  
  factory MoveCaseEventBackToPlanningApiRequestActions(MoveCaseEventBackToPlanningApiRequestActionsOptions options) => _$MoveCaseEventBackToPlanningApiRequestActions(options);
}
