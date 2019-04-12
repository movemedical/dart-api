import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/list_integration_issues_api_issue.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_integration_issues_api_response.g.dart';

abstract class ListIntegrationIssuesApiResponse
    implements
        Built<ListIntegrationIssuesApiResponse,
            ListIntegrationIssuesApiResponseBuilder>,
        PaginatedListResponse<ListIntegrationIssuesApiIssue> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListIntegrationIssuesApiIssue> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListIntegrationIssuesApiResponse._();

  factory ListIntegrationIssuesApiResponse(
          [updates(ListIntegrationIssuesApiResponseBuilder b)]) =
      _$ListIntegrationIssuesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListIntegrationIssuesApiResponse> get serializer =>
      _$listIntegrationIssuesApiResponseSerializer;
}

abstract class ListIntegrationIssuesApiResponseActions extends ModelActions<
    ListIntegrationIssuesApiResponse,
    ListIntegrationIssuesApiResponseBuilder,
    ListIntegrationIssuesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListIntegrationIssuesApiIssue>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListIntegrationIssuesApiResponseActions._();

  factory ListIntegrationIssuesApiResponseActions(
          ListIntegrationIssuesApiResponseActionsOptions options) =>
      _$ListIntegrationIssuesApiResponseActions(options);
}
