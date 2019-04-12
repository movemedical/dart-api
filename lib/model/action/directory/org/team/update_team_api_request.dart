import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';

part 'update_team_api_request.g.dart';

abstract class UpdateTeamApiRequest
    implements Built<UpdateTeamApiRequest, UpdateTeamApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  bool get opsTeam;

  @nullable
  bool get salesTeam;

  @nullable
  String get reference;

  @nullable
  String get name;

  @nullable
  Email get email;

  @nullable
  String get timeZone;

  @nullable
  bool get active;

  @nullable
  bool get publiclyVisible;

  @nullable
  String get customerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateTeamApiRequest._();

  factory UpdateTeamApiRequest([updates(UpdateTeamApiRequestBuilder b)]) =
      _$UpdateTeamApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateTeamApiRequest> get serializer =>
      _$updateTeamApiRequestSerializer;
}

abstract class UpdateTeamApiRequestActions extends ModelActions<
    UpdateTeamApiRequest,
    UpdateTeamApiRequestBuilder,
    UpdateTeamApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<bool> get opsTeam;

  FieldDispatcher<bool> get salesTeam;

  FieldDispatcher<String> get reference;

  FieldDispatcher<String> get name;

  EmailActions get email;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<bool> get active;

  FieldDispatcher<bool> get publiclyVisible;

  FieldDispatcher<String> get customerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateTeamApiRequestActions._();

  factory UpdateTeamApiRequestActions(
          UpdateTeamApiRequestActionsOptions options) =>
      _$UpdateTeamApiRequestActions(options);
}
