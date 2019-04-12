import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_team_api_request.g.dart';

abstract class GetTeamApiRequest
    implements Built<GetTeamApiRequest, GetTeamApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetTeamApiRequest._();

  factory GetTeamApiRequest([updates(GetTeamApiRequestBuilder b)]) =
      _$GetTeamApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetTeamApiRequest> get serializer =>
      _$getTeamApiRequestSerializer;
}

abstract class GetTeamApiRequestActions extends ModelActions<GetTeamApiRequest,
    GetTeamApiRequestBuilder, GetTeamApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetTeamApiRequestActions._();

  factory GetTeamApiRequestActions(GetTeamApiRequestActionsOptions options) =>
      _$GetTeamApiRequestActions(options);
}
