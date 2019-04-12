import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/integration_issue_status.dart';
import 'package:movemedical_api/model/sql/enums/integration_type.dart';

part 'list_integration_issues_api_issue.g.dart';

abstract class ListIntegrationIssuesApiIssue
    implements
        Built<ListIntegrationIssuesApiIssue,
            ListIntegrationIssuesApiIssueBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get issueNumber;

  @nullable
  String get issueGroup;

  @nullable
  DateTime get createdDate;

  @nullable
  IntegrationType get issueType;

  @nullable
  String get integrationReferenceId;

  @nullable
  String get integrationReferenceKey;

  @nullable
  String get logReferenceId;

  @nullable
  IntegrationIssueStatus get status;

  @nullable
  String get message;

  @nullable
  DateTime get assignedDate;

  @nullable
  String get assignedToUser;

  @nullable
  String get assignedToUserName;

  @nullable
  DateTime get resolvedDate;

  @nullable
  String get resolvedByUserId;

  @nullable
  String get resolvedByUserName;

  @nullable
  String get resolutionMessage;

  @nullable
  String get regenerateFileId;

  @nullable
  String get regenFileName;

  @nullable
  String get regenFileContentType;

  @nullable
  bool get editedErrors;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListIntegrationIssuesApiIssue._();

  factory ListIntegrationIssuesApiIssue(
          [updates(ListIntegrationIssuesApiIssueBuilder b)]) =
      _$ListIntegrationIssuesApiIssue;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListIntegrationIssuesApiIssue> get serializer =>
      _$listIntegrationIssuesApiIssueSerializer;
}

abstract class ListIntegrationIssuesApiIssueActions extends ModelActions<
    ListIntegrationIssuesApiIssue,
    ListIntegrationIssuesApiIssueBuilder,
    ListIntegrationIssuesApiIssueActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get issueNumber;

  FieldDispatcher<String> get issueGroup;

  FieldDispatcher<DateTime> get createdDate;

  FieldDispatcher<IntegrationType> get issueType;

  FieldDispatcher<String> get integrationReferenceId;

  FieldDispatcher<String> get integrationReferenceKey;

  FieldDispatcher<String> get logReferenceId;

  FieldDispatcher<IntegrationIssueStatus> get status;

  FieldDispatcher<String> get message;

  FieldDispatcher<DateTime> get assignedDate;

  FieldDispatcher<String> get assignedToUser;

  FieldDispatcher<String> get assignedToUserName;

  FieldDispatcher<DateTime> get resolvedDate;

  FieldDispatcher<String> get resolvedByUserId;

  FieldDispatcher<String> get resolvedByUserName;

  FieldDispatcher<String> get resolutionMessage;

  FieldDispatcher<String> get regenerateFileId;

  FieldDispatcher<String> get regenFileName;

  FieldDispatcher<String> get regenFileContentType;

  FieldDispatcher<bool> get editedErrors;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListIntegrationIssuesApiIssueActions._();

  factory ListIntegrationIssuesApiIssueActions(
          ListIntegrationIssuesApiIssueActionsOptions options) =>
      _$ListIntegrationIssuesApiIssueActions(options);
}
