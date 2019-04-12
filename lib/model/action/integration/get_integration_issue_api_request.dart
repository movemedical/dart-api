import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_integration_issue_api_request.g.dart';

abstract class GetIntegrationIssueApiRequest
    implements
        Built<GetIntegrationIssueApiRequest,
            GetIntegrationIssueApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get integrationIssueId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetIntegrationIssueApiRequest._();

  factory GetIntegrationIssueApiRequest(
          [updates(GetIntegrationIssueApiRequestBuilder b)]) =
      _$GetIntegrationIssueApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetIntegrationIssueApiRequest> get serializer =>
      _$getIntegrationIssueApiRequestSerializer;
}

abstract class GetIntegrationIssueApiRequestActions extends ModelActions<
    GetIntegrationIssueApiRequest,
    GetIntegrationIssueApiRequestBuilder,
    GetIntegrationIssueApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get integrationIssueId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetIntegrationIssueApiRequestActions._();

  factory GetIntegrationIssueApiRequestActions(
          GetIntegrationIssueApiRequestActionsOptions options) =>
      _$GetIntegrationIssueApiRequestActions(options);
}
