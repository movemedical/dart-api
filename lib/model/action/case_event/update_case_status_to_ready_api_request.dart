import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_case_status_to_ready_api_request.g.dart';

abstract class UpdateCaseStatusToReadyApiRequest implements Built<UpdateCaseStatusToReadyApiRequest, UpdateCaseStatusToReadyApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCaseStatusToReadyApiRequest._();
  
  factory UpdateCaseStatusToReadyApiRequest([updates(UpdateCaseStatusToReadyApiRequestBuilder b)]) = _$UpdateCaseStatusToReadyApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateCaseStatusToReadyApiRequest> get serializer => _$updateCaseStatusToReadyApiRequestSerializer;
}

abstract class UpdateCaseStatusToReadyApiRequestActions extends ModelActions<UpdateCaseStatusToReadyApiRequest, UpdateCaseStatusToReadyApiRequestBuilder, UpdateCaseStatusToReadyApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCaseStatusToReadyApiRequestActions._();
  
  factory UpdateCaseStatusToReadyApiRequestActions(UpdateCaseStatusToReadyApiRequestActionsOptions options) => _$UpdateCaseStatusToReadyApiRequestActions(options);
}
