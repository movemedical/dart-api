import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/list_integration_issues_api_sort_by.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/sql/enums/integration_issue_status.dart';
import 'package:movemedical_api/model/sql/enums/integration_type.dart';

part 'list_integration_issues_api_request.g.dart';

abstract class ListIntegrationIssuesApiRequest
    implements
        Built<ListIntegrationIssuesApiRequest,
            ListIntegrationIssuesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get integrationReferenceId;

  @nullable
  String get search;

  @nullable
  DateRange get createdDateRange;

  @nullable
  IntegrationType get issueType;

  @nullable
  IntegrationIssueStatus get status;

  @nullable
  String get issueGroup;

  @nullable
  int get numberGreaterThan;

  @nullable
  ListIntegrationIssuesApiSortBy get sortBy;

  @nullable
  bool get descending;

  @nullable
  PaginationParams get paging;

  @nullable
  bool get export;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListIntegrationIssuesApiRequest._();

  factory ListIntegrationIssuesApiRequest(
          [updates(ListIntegrationIssuesApiRequestBuilder b)]) =
      _$ListIntegrationIssuesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListIntegrationIssuesApiRequest> get serializer =>
      _$listIntegrationIssuesApiRequestSerializer;
}

abstract class ListIntegrationIssuesApiRequestActions extends ModelActions<
    ListIntegrationIssuesApiRequest,
    ListIntegrationIssuesApiRequestBuilder,
    ListIntegrationIssuesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get integrationReferenceId;

  FieldDispatcher<String> get search;

  DateRangeActions get createdDateRange;

  FieldDispatcher<IntegrationType> get issueType;

  FieldDispatcher<IntegrationIssueStatus> get status;

  FieldDispatcher<String> get issueGroup;

  FieldDispatcher<int> get numberGreaterThan;

  FieldDispatcher<ListIntegrationIssuesApiSortBy> get sortBy;

  FieldDispatcher<bool> get descending;

  PaginationParamsActions get paging;

  FieldDispatcher<bool> get export;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListIntegrationIssuesApiRequestActions._();

  factory ListIntegrationIssuesApiRequestActions(
          ListIntegrationIssuesApiRequestActionsOptions options) =>
      _$ListIntegrationIssuesApiRequestActions(options);
}
