import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/integration_issue_status.dart';
import 'package:movemedical_api/model/sql/enums/integration_type.dart';

part 'get_integration_issue_api_issue.g.dart';

abstract class GetIntegrationIssueApiIssue
    implements
        Built<GetIntegrationIssueApiIssue, GetIntegrationIssueApiIssueBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get issueNumber;

  @nullable
  String get logReferenceId;

  @nullable
  IntegrationIssueStatus get status;

  @nullable
  IntegrationType get issueType;

  @nullable
  String get issueGroup;

  @nullable
  DateTime get createdDate;

  @nullable
  DateTime get assignedDate;

  @nullable
  DateTime get resolvedDate;

  @nullable
  String get regenerateFileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetIntegrationIssueApiIssue._();

  factory GetIntegrationIssueApiIssue(
          [updates(GetIntegrationIssueApiIssueBuilder b)]) =
      _$GetIntegrationIssueApiIssue;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetIntegrationIssueApiIssue> get serializer =>
      _$getIntegrationIssueApiIssueSerializer;
}

abstract class GetIntegrationIssueApiIssueActions extends ModelActions<
    GetIntegrationIssueApiIssue,
    GetIntegrationIssueApiIssueBuilder,
    GetIntegrationIssueApiIssueActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get issueNumber;

  FieldDispatcher<String> get logReferenceId;

  FieldDispatcher<IntegrationIssueStatus> get status;

  FieldDispatcher<IntegrationType> get issueType;

  FieldDispatcher<String> get issueGroup;

  FieldDispatcher<DateTime> get createdDate;

  FieldDispatcher<DateTime> get assignedDate;

  FieldDispatcher<DateTime> get resolvedDate;

  FieldDispatcher<String> get regenerateFileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetIntegrationIssueApiIssueActions._();

  factory GetIntegrationIssueApiIssueActions(
          GetIntegrationIssueApiIssueActionsOptions options) =>
      _$GetIntegrationIssueApiIssueActions(options);
}
