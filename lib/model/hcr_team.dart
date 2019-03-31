import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/hcr_team_type.dart';

part 'hcr_team.g.dart';

abstract class HcrTeam implements Built<HcrTeam, HcrTeamBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get ouId;
  
  @nullable
  HcrTeamType get type;
  
  @nullable
  String get displayText;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HcrTeam._();
  
  factory HcrTeam([updates(HcrTeamBuilder b)]) = _$HcrTeam;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<HcrTeam> get serializer => _$hcrTeamSerializer;
}

abstract class HcrTeamActions extends ModelActions<HcrTeam, HcrTeamBuilder, HcrTeamActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get ouId;
  
  FieldDispatcher<HcrTeamType> get type;
  
  FieldDispatcher<String> get displayText;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HcrTeamActions._();
  
  factory HcrTeamActions(HcrTeamActionsOptions options) => _$HcrTeamActions(options);
}
