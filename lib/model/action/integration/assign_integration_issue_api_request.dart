import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'assign_integration_issue_api_request.g.dart';

abstract class AssignIntegrationIssueApiRequest implements Built<AssignIntegrationIssueApiRequest, AssignIntegrationIssueApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get integrationIssueIds;
  
  @nullable
  String get assignUserId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AssignIntegrationIssueApiRequest._();
  
  factory AssignIntegrationIssueApiRequest([updates(AssignIntegrationIssueApiRequestBuilder b)]) = _$AssignIntegrationIssueApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AssignIntegrationIssueApiRequest> get serializer => _$assignIntegrationIssueApiRequestSerializer;
}

abstract class AssignIntegrationIssueApiRequestActions extends ModelActions<AssignIntegrationIssueApiRequest, AssignIntegrationIssueApiRequestBuilder, AssignIntegrationIssueApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get integrationIssueIds;
  
  FieldDispatcher<String> get assignUserId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AssignIntegrationIssueApiRequestActions._();
  
  factory AssignIntegrationIssueApiRequestActions(AssignIntegrationIssueApiRequestActionsOptions options) => _$AssignIntegrationIssueApiRequestActions(options);
}
