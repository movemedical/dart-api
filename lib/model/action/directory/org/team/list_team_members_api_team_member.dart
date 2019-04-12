import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/general_contact_type.dart';
import 'package:movemedical_api/model/sql/enums/contact_type.dart';

part 'list_team_members_api_team_member.g.dart';

abstract class ListTeamMembersApiTeamMember
    implements
        Built<ListTeamMembersApiTeamMember,
            ListTeamMembersApiTeamMemberBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get linkedId;

  @nullable
  ContactType get linkedType;

  @nullable
  GeneralContactType get generalLinkedType;

  @nullable
  Email get email;

  @nullable
  String get name;

  @nullable
  String get description;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTeamMembersApiTeamMember._();

  factory ListTeamMembersApiTeamMember(
          [updates(ListTeamMembersApiTeamMemberBuilder b)]) =
      _$ListTeamMembersApiTeamMember;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListTeamMembersApiTeamMember> get serializer =>
      _$listTeamMembersApiTeamMemberSerializer;
}

abstract class ListTeamMembersApiTeamMemberActions extends ModelActions<
    ListTeamMembersApiTeamMember,
    ListTeamMembersApiTeamMemberBuilder,
    ListTeamMembersApiTeamMemberActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get linkedId;

  FieldDispatcher<ContactType> get linkedType;

  FieldDispatcher<GeneralContactType> get generalLinkedType;

  EmailActions get email;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTeamMembersApiTeamMemberActions._();

  factory ListTeamMembersApiTeamMemberActions(
          ListTeamMembersApiTeamMemberActionsOptions options) =>
      _$ListTeamMembersApiTeamMemberActions(options);
}
