import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_users_for_issue_assignment_api_request.g.dart';

abstract class ListUsersForIssueAssignmentApiRequest implements Built<ListUsersForIssueAssignmentApiRequest, ListUsersForIssueAssignmentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUsersForIssueAssignmentApiRequest._();
  
  factory ListUsersForIssueAssignmentApiRequest([updates(ListUsersForIssueAssignmentApiRequestBuilder b)]) = _$ListUsersForIssueAssignmentApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListUsersForIssueAssignmentApiRequest> get serializer => _$listUsersForIssueAssignmentApiRequestSerializer;
}

abstract class ListUsersForIssueAssignmentApiRequestActions extends ModelActions<ListUsersForIssueAssignmentApiRequest, ListUsersForIssueAssignmentApiRequestBuilder, ListUsersForIssueAssignmentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUsersForIssueAssignmentApiRequestActions._();
  
  factory ListUsersForIssueAssignmentApiRequestActions(ListUsersForIssueAssignmentApiRequestActionsOptions options) => _$ListUsersForIssueAssignmentApiRequestActions(options);
}
