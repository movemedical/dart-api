import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'resolve_integration_issue_api_request.g.dart';

abstract class ResolveIntegrationIssueApiRequest
    implements
        Built<ResolveIntegrationIssueApiRequest,
            ResolveIntegrationIssueApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get integrationIssueId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ResolveIntegrationIssueApiRequest._();

  factory ResolveIntegrationIssueApiRequest(
          [updates(ResolveIntegrationIssueApiRequestBuilder b)]) =
      _$ResolveIntegrationIssueApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ResolveIntegrationIssueApiRequest> get serializer =>
      _$resolveIntegrationIssueApiRequestSerializer;
}

abstract class ResolveIntegrationIssueApiRequestActions extends ModelActions<
    ResolveIntegrationIssueApiRequest,
    ResolveIntegrationIssueApiRequestBuilder,
    ResolveIntegrationIssueApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get integrationIssueId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ResolveIntegrationIssueApiRequestActions._();

  factory ResolveIntegrationIssueApiRequestActions(
          ResolveIntegrationIssueApiRequestActionsOptions options) =>
      _$ResolveIntegrationIssueApiRequestActions(options);
}
