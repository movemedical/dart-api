import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'get_team_api_team_detail.g.dart';

abstract class GetTeamApiTeamDetail
    implements Built<GetTeamApiTeamDetail, GetTeamApiTeamDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get orgId;

  @nullable
  String get orgName;

  @nullable
  OrgType get orgType;

  @nullable
  bool get salesTeam;

  @nullable
  bool get opsTeam;

  @nullable
  String get teamReference;

  @nullable
  String get name;

  @nullable
  String get timeZone;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetTeamApiTeamDetail._();

  factory GetTeamApiTeamDetail([updates(GetTeamApiTeamDetailBuilder b)]) =
      _$GetTeamApiTeamDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetTeamApiTeamDetail> get serializer =>
      _$getTeamApiTeamDetailSerializer;
}

abstract class GetTeamApiTeamDetailActions extends ModelActions<
    GetTeamApiTeamDetail,
    GetTeamApiTeamDetailBuilder,
    GetTeamApiTeamDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<String> get orgName;

  FieldDispatcher<OrgType> get orgType;

  FieldDispatcher<bool> get salesTeam;

  FieldDispatcher<bool> get opsTeam;

  FieldDispatcher<String> get teamReference;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetTeamApiTeamDetailActions._();

  factory GetTeamApiTeamDetailActions(
          GetTeamApiTeamDetailActionsOptions options) =>
      _$GetTeamApiTeamDetailActions(options);
}
