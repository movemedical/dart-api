import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'remove_hcr_to_team_api_request.g.dart';

abstract class RemoveHcrToTeamApiRequest implements Built<RemoveHcrToTeamApiRequest, RemoveHcrToTeamApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveHcrToTeamApiRequest._();
  
  factory RemoveHcrToTeamApiRequest([updates(RemoveHcrToTeamApiRequestBuilder b)]) = _$RemoveHcrToTeamApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveHcrToTeamApiRequest> get serializer => _$removeHcrToTeamApiRequestSerializer;
}

abstract class RemoveHcrToTeamApiRequestActions extends ModelActions<RemoveHcrToTeamApiRequest, RemoveHcrToTeamApiRequestBuilder, RemoveHcrToTeamApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveHcrToTeamApiRequestActions._();
  
  factory RemoveHcrToTeamApiRequestActions(RemoveHcrToTeamApiRequestActionsOptions options) => _$RemoveHcrToTeamApiRequestActions(options);
}
