import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/integration/list_users_for_issue_assignment_api_display_user.dart';

part 'list_users_for_issue_assignment_api_response.g.dart';

abstract class ListUsersForIssueAssignmentApiResponse implements Built<ListUsersForIssueAssignmentApiResponse, ListUsersForIssueAssignmentApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListUsersForIssueAssignmentApiDisplayUser> get users;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUsersForIssueAssignmentApiResponse._();
  
  factory ListUsersForIssueAssignmentApiResponse([updates(ListUsersForIssueAssignmentApiResponseBuilder b)]) = _$ListUsersForIssueAssignmentApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListUsersForIssueAssignmentApiResponse> get serializer => _$listUsersForIssueAssignmentApiResponseSerializer;
}

abstract class ListUsersForIssueAssignmentApiResponseActions extends ModelActions<ListUsersForIssueAssignmentApiResponse, ListUsersForIssueAssignmentApiResponseBuilder, ListUsersForIssueAssignmentApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListUsersForIssueAssignmentApiDisplayUser>> get users;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUsersForIssueAssignmentApiResponseActions._();
  
  factory ListUsersForIssueAssignmentApiResponseActions(ListUsersForIssueAssignmentApiResponseActionsOptions options) => _$ListUsersForIssueAssignmentApiResponseActions(options);
}
