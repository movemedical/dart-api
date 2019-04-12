import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_ae_to_team_api_request.g.dart';

abstract class RemoveAeToTeamApiRequest
    implements
        Built<RemoveAeToTeamApiRequest, RemoveAeToTeamApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveAeToTeamApiRequest._();

  factory RemoveAeToTeamApiRequest(
          [updates(RemoveAeToTeamApiRequestBuilder b)]) =
      _$RemoveAeToTeamApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveAeToTeamApiRequest> get serializer =>
      _$removeAeToTeamApiRequestSerializer;
}

abstract class RemoveAeToTeamApiRequestActions extends ModelActions<
    RemoveAeToTeamApiRequest,
    RemoveAeToTeamApiRequestBuilder,
    RemoveAeToTeamApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveAeToTeamApiRequestActions._();

  factory RemoveAeToTeamApiRequestActions(
          RemoveAeToTeamApiRequestActionsOptions options) =>
      _$RemoveAeToTeamApiRequestActions(options);
}
