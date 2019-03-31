import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'reopen_integration_issue_api_request.g.dart';

abstract class ReopenIntegrationIssueApiRequest implements Built<ReopenIntegrationIssueApiRequest, ReopenIntegrationIssueApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get integrationIssueId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReopenIntegrationIssueApiRequest._();
  
  factory ReopenIntegrationIssueApiRequest([updates(ReopenIntegrationIssueApiRequestBuilder b)]) = _$ReopenIntegrationIssueApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReopenIntegrationIssueApiRequest> get serializer => _$reopenIntegrationIssueApiRequestSerializer;
}

abstract class ReopenIntegrationIssueApiRequestActions extends ModelActions<ReopenIntegrationIssueApiRequest, ReopenIntegrationIssueApiRequestBuilder, ReopenIntegrationIssueApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get integrationIssueId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReopenIntegrationIssueApiRequestActions._();
  
  factory ReopenIntegrationIssueApiRequestActions(ReopenIntegrationIssueApiRequestActionsOptions options) => _$ReopenIntegrationIssueApiRequestActions(options);
}
