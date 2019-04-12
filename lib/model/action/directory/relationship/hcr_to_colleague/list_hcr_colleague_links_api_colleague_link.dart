import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/hcr_type.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/phone_number.dart';

part 'list_hcr_colleague_links_api_colleague_link.g.dart';

abstract class ListHcrColleagueLinksApiColleagueLink implements Built<ListHcrColleagueLinksApiColleagueLink, ListHcrColleagueLinksApiColleagueLinkBuilder> {
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
  
  @nullable
  PhoneNumber get colleagueWorkPhoneNumber;
  
  @nullable
  PhoneNumber get colleagueMobilePhoneNumber;
  
  @nullable
  PhoneNumber get colleagueFaxNumber;
  
  @nullable
  bool get colleagueActive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueLinksApiColleagueLink._();
  
  factory ListHcrColleagueLinksApiColleagueLink([updates(ListHcrColleagueLinksApiColleagueLinkBuilder b)]) = _$ListHcrColleagueLinksApiColleagueLink;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrColleagueLinksApiColleagueLink> get serializer => _$listHcrColleagueLinksApiColleagueLinkSerializer;
}

abstract class ListHcrColleagueLinksApiColleagueLinkActions extends ModelActions<ListHcrColleagueLinksApiColleagueLink, ListHcrColleagueLinksApiColleagueLinkBuilder, ListHcrColleagueLinksApiColleagueLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get colleagueHcrId;
  
  FieldDispatcher<HcrType> get colleagueHcrType;
  
  FieldDispatcher<String> get colleagueName;
  
  EmailActions get colleagueEmail;
  
  PhoneNumberActions get colleagueWorkPhoneNumber;
  
  PhoneNumberActions get colleagueMobilePhoneNumber;
  
  PhoneNumberActions get colleagueFaxNumber;
  
  FieldDispatcher<bool> get colleagueActive;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueLinksApiColleagueLinkActions._();
  
  factory ListHcrColleagueLinksApiColleagueLinkActions(ListHcrColleagueLinksApiColleagueLinkActionsOptions options) => _$ListHcrColleagueLinksApiColleagueLinkActions(options);
}
