import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_team_api_response.g.dart';

abstract class CreateTeamApiResponse implements Built<CreateTeamApiResponse, CreateTeamApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateTeamApiResponse._();
  
  factory CreateTeamApiResponse([updates(CreateTeamApiResponseBuilder b)]) = _$CreateTeamApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateTeamApiResponse> get serializer => _$createTeamApiResponseSerializer;
}

abstract class CreateTeamApiResponseActions extends ModelActions<CreateTeamApiResponse, CreateTeamApiResponseBuilder, CreateTeamApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateTeamApiResponseActions._();
  
  factory CreateTeamApiResponseActions(CreateTeamApiResponseActionsOptions options) => _$CreateTeamApiResponseActions(options);
}
