import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'team_link.g.dart';

abstract class TeamLink implements Built<TeamLink, TeamLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get teamId;
  
  @nullable
  String get teamName;
  
  @nullable
  bool get teamActive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  TeamLink._();
  
  factory TeamLink([updates(TeamLinkBuilder b)]) = _$TeamLink;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<TeamLink> get serializer => _$teamLinkSerializer;
}

abstract class TeamLinkActions extends ModelActions<TeamLink, TeamLinkBuilder, TeamLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get teamId;
  
  FieldDispatcher<String> get teamName;
  
  FieldDispatcher<bool> get teamActive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  TeamLinkActions._();
  
  factory TeamLinkActions(TeamLinkActionsOptions options) => _$TeamLinkActions(options);
}
