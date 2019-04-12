import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_case_status_to_post_op_api_request.g.dart';

abstract class UpdateCaseStatusToPostOpApiRequest implements Built<UpdateCaseStatusToPostOpApiRequest, UpdateCaseStatusToPostOpApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCaseStatusToPostOpApiRequest._();
  
  factory UpdateCaseStatusToPostOpApiRequest([updates(UpdateCaseStatusToPostOpApiRequestBuilder b)]) = _$UpdateCaseStatusToPostOpApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateCaseStatusToPostOpApiRequest> get serializer => _$updateCaseStatusToPostOpApiRequestSerializer;
}

abstract class UpdateCaseStatusToPostOpApiRequestActions extends ModelActions<UpdateCaseStatusToPostOpApiRequest, UpdateCaseStatusToPostOpApiRequestBuilder, UpdateCaseStatusToPostOpApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCaseStatusToPostOpApiRequestActions._();
  
  factory UpdateCaseStatusToPostOpApiRequestActions(UpdateCaseStatusToPostOpApiRequestActionsOptions options) => _$UpdateCaseStatusToPostOpApiRequestActions(options);
}
