import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/email.dart';

part 'create_team_api_request.g.dart';

abstract class CreateTeamApiRequest implements Built<CreateTeamApiRequest, CreateTeamApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
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
  String get customerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateTeamApiRequest._();
  
  factory CreateTeamApiRequest([updates(CreateTeamApiRequestBuilder b)]) = _$CreateTeamApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateTeamApiRequest> get serializer => _$createTeamApiRequestSerializer;
}

abstract class CreateTeamApiRequestActions extends ModelActions<CreateTeamApiRequest, CreateTeamApiRequestBuilder, CreateTeamApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get opsTeam;
  
  FieldDispatcher<bool> get salesTeam;
  
  FieldDispatcher<String> get reference;
  
  FieldDispatcher<String> get name;
  
  EmailActions get email;
  
  FieldDispatcher<String> get timeZone;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<String> get customerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateTeamApiRequestActions._();
  
  factory CreateTeamApiRequestActions(CreateTeamApiRequestActionsOptions options) => _$CreateTeamApiRequestActions(options);
}
