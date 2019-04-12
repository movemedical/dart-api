import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'reprocess_integration_issue_api_request.g.dart';

abstract class ReprocessIntegrationIssueApiRequest
    implements
        Built<ReprocessIntegrationIssueApiRequest,
            ReprocessIntegrationIssueApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get integrationIssueId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ReprocessIntegrationIssueApiRequest._();

  factory ReprocessIntegrationIssueApiRequest(
          [updates(ReprocessIntegrationIssueApiRequestBuilder b)]) =
      _$ReprocessIntegrationIssueApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ReprocessIntegrationIssueApiRequest> get serializer =>
      _$reprocessIntegrationIssueApiRequestSerializer;
}

abstract class ReprocessIntegrationIssueApiRequestActions extends ModelActions<
    ReprocessIntegrationIssueApiRequest,
    ReprocessIntegrationIssueApiRequestBuilder,
    ReprocessIntegrationIssueApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get integrationIssueId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ReprocessIntegrationIssueApiRequestActions._();

  factory ReprocessIntegrationIssueApiRequestActions(
          ReprocessIntegrationIssueApiRequestActionsOptions options) =>
      _$ReprocessIntegrationIssueApiRequestActions(options);
}
