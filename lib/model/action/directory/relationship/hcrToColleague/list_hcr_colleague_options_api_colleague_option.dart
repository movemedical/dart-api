import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/hcr_type.dart';
import 'package:movemedical_api/model/email.dart';

part 'list_hcr_colleague_options_api_colleague_option.g.dart';

abstract class ListHcrColleagueOptionsApiColleagueOption implements Built<ListHcrColleagueOptionsApiColleagueOption, ListHcrColleagueOptionsApiColleagueOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get colleagueHcrId;
  
  @nullable
  HcrType get colleagueHcrType;
  
  @nullable
  String get colleagueName;
  
  @nullable
  Email get colleagueEmail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueOptionsApiColleagueOption._();
  
  factory ListHcrColleagueOptionsApiColleagueOption([updates(ListHcrColleagueOptionsApiColleagueOptionBuilder b)]) = _$ListHcrColleagueOptionsApiColleagueOption;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrColleagueOptionsApiColleagueOption> get serializer => _$listHcrColleagueOptionsApiColleagueOptionSerializer;
}

abstract class ListHcrColleagueOptionsApiColleagueOptionActions extends ModelActions<ListHcrColleagueOptionsApiColleagueOption, ListHcrColleagueOptionsApiColleagueOptionBuilder, ListHcrColleagueOptionsApiColleagueOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get colleagueHcrId;
  
  FieldDispatcher<HcrType> get colleagueHcrType;
  
  FieldDispatcher<String> get colleagueName;
  
  EmailActions get colleagueEmail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueOptionsApiColleagueOptionActions._();
  
  factory ListHcrColleagueOptionsApiColleagueOptionActions(ListHcrColleagueOptionsApiColleagueOptionActionsOptions options) => _$ListHcrColleagueOptionsApiColleagueOptionActions(options);
}
