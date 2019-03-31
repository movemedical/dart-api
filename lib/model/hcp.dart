import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/org_type.dart';
import 'package:movemedical_api/model/sql/enums/hcp_type.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/phone_number.dart';

part 'hcp.g.dart';

abstract class Hcp implements Built<Hcp, HcpBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orgId;
  
  @nullable
  OrgType get orgType;
  
  @nullable
  HcpType get hcpType;
  
  @nullable
  String get workingHomeId;
  
  @nullable
  String get workingAtId;
  
  @nullable
  PersonName get name;
  
  @nullable
  Email get email;
  
  @nullable
  PhoneNumber get workPhoneNumber;
  
  @nullable
  PhoneNumber get mobilePhoneNumber;
  
  @nullable
  PhoneNumber get faxNumber;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  Hcp._();
  
  factory Hcp([updates(HcpBuilder b)]) = _$Hcp;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Hcp> get serializer => _$hcpSerializer;
}

abstract class HcpActions extends ModelActions<Hcp, HcpBuilder, HcpActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<OrgType> get orgType;
  
  FieldDispatcher<HcpType> get hcpType;
  
  FieldDispatcher<String> get workingHomeId;
  
  FieldDispatcher<String> get workingAtId;
  
  PersonNameActions get name;
  
  EmailActions get email;
  
  PhoneNumberActions get workPhoneNumber;
  
  PhoneNumberActions get mobilePhoneNumber;
  
  PhoneNumberActions get faxNumber;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HcpActions._();
  
  factory HcpActions(HcpActionsOptions options) => _$HcpActions(options);
}
