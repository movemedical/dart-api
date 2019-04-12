import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_hcr_to_team_api_request.g.dart';

abstract class AddHcrToTeamApiRequest
    implements Built<AddHcrToTeamApiRequest, AddHcrToTeamApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get teamId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddHcrToTeamApiRequest._();

  factory AddHcrToTeamApiRequest([updates(AddHcrToTeamApiRequestBuilder b)]) =
      _$AddHcrToTeamApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddHcrToTeamApiRequest> get serializer =>
      _$addHcrToTeamApiRequestSerializer;
}

abstract class AddHcrToTeamApiRequestActions extends ModelActions<
    AddHcrToTeamApiRequest,
    AddHcrToTeamApiRequestBuilder,
    AddHcrToTeamApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get teamId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddHcrToTeamApiRequestActions._();

  factory AddHcrToTeamApiRequestActions(
          AddHcrToTeamApiRequestActionsOptions options) =>
      _$AddHcrToTeamApiRequestActions(options);
}
