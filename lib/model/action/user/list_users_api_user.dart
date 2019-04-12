import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/user_perspective.dart';
import 'package:movemedical_api/model/sql/enums/user_status.dart';

part 'list_users_api_user.g.dart';

abstract class ListUsersApiUser
    implements Built<ListUsersApiUser, ListUsersApiUserBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get email;

  @nullable
  UserPerspective get userPerspective;

  @nullable
  UserStatus get userStatus;

  @nullable
  bool get directoryAdmin;

  @nullable
  bool get supportAccessEnabled;

  @nullable
  DateTime get supportAccessEndDate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUsersApiUser._();

  factory ListUsersApiUser([updates(ListUsersApiUserBuilder b)]) =
      _$ListUsersApiUser;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListUsersApiUser> get serializer =>
      _$listUsersApiUserSerializer;
}

abstract class ListUsersApiUserActions extends ModelActions<ListUsersApiUser,
    ListUsersApiUserBuilder, ListUsersApiUserActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get email;

  FieldDispatcher<UserPerspective> get userPerspective;

  FieldDispatcher<UserStatus> get userStatus;

  FieldDispatcher<bool> get directoryAdmin;

  FieldDispatcher<bool> get supportAccessEnabled;

  FieldDispatcher<DateTime> get supportAccessEndDate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUsersApiUserActions._();

  factory ListUsersApiUserActions(ListUsersApiUserActionsOptions options) =>
      _$ListUsersApiUserActions(options);
}
