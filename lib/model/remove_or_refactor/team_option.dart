import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'team_option.g.dart';

abstract class TeamOption implements Built<TeamOption, TeamOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get teamId;
  
  @nullable
  String get teamName;
  
  @nullable
  bool get ops;
  
  @nullable
  bool get sales;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  TeamOption._();
  
  factory TeamOption([updates(TeamOptionBuilder b)]) = _$TeamOption;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<TeamOption> get serializer => _$teamOptionSerializer;
}

abstract class TeamOptionActions extends ModelActions<TeamOption, TeamOptionBuilder, TeamOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get teamId;
  
  FieldDispatcher<String> get teamName;
  
  FieldDispatcher<bool> get ops;
  
  FieldDispatcher<bool> get sales;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  TeamOptionActions._();
  
  factory TeamOptionActions(TeamOptionActionsOptions options) => _$TeamOptionActions(options);
}
