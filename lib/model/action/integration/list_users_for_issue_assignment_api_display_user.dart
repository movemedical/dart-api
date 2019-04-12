import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_users_for_issue_assignment_api_display_user.g.dart';

abstract class ListUsersForIssueAssignmentApiDisplayUser
    implements
        Built<ListUsersForIssueAssignmentApiDisplayUser,
            ListUsersForIssueAssignmentApiDisplayUserBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get userId;

  @nullable
  String get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUsersForIssueAssignmentApiDisplayUser._();

  factory ListUsersForIssueAssignmentApiDisplayUser(
          [updates(ListUsersForIssueAssignmentApiDisplayUserBuilder b)]) =
      _$ListUsersForIssueAssignmentApiDisplayUser;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListUsersForIssueAssignmentApiDisplayUser> get serializer =>
      _$listUsersForIssueAssignmentApiDisplayUserSerializer;
}

abstract class ListUsersForIssueAssignmentApiDisplayUserActions
    extends ModelActions<
        ListUsersForIssueAssignmentApiDisplayUser,
        ListUsersForIssueAssignmentApiDisplayUserBuilder,
        ListUsersForIssueAssignmentApiDisplayUserActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get userId;

  FieldDispatcher<String> get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUsersForIssueAssignmentApiDisplayUserActions._();

  factory ListUsersForIssueAssignmentApiDisplayUserActions(
          ListUsersForIssueAssignmentApiDisplayUserActionsOptions options) =>
      _$ListUsersForIssueAssignmentApiDisplayUserActions(options);
}
