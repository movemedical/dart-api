import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'add_ae_to_team_api_request.g.dart';

abstract class AddAeToTeamApiRequest implements Built<AddAeToTeamApiRequest, AddAeToTeamApiRequestBuilder> {
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
  
  AddAeToTeamApiRequest._();
  
  factory AddAeToTeamApiRequest([updates(AddAeToTeamApiRequestBuilder b)]) = _$AddAeToTeamApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddAeToTeamApiRequest> get serializer => _$addAeToTeamApiRequestSerializer;
}

abstract class AddAeToTeamApiRequestActions extends ModelActions<AddAeToTeamApiRequest, AddAeToTeamApiRequestBuilder, AddAeToTeamApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get teamId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddAeToTeamApiRequestActions._();
  
  factory AddAeToTeamApiRequestActions(AddAeToTeamApiRequestActionsOptions options) => _$AddAeToTeamApiRequestActions(options);
}
