import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';
import 'package:movemedical_api/model/sql/enums/hcr_type.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'hcr.g.dart';

abstract class Hcr implements Built<Hcr, HcrBuilder> {
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
  HcrType get hcpType;

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

  @nullable
  String get defaultDeliverToAddressId;

  @nullable
  String get hcrReference;

  @nullable
  String get timeZone;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Hcr._();

  factory Hcr([updates(HcrBuilder b)]) = _$Hcr;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Hcr> get serializer => _$hcrSerializer;
}

abstract class HcrActions extends ModelActions<Hcr, HcrBuilder, HcrActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<OrgType> get orgType;

  FieldDispatcher<HcrType> get hcpType;

  FieldDispatcher<String> get workingHomeId;

  FieldDispatcher<String> get workingAtId;

  PersonNameActions get name;

  EmailActions get email;

  PhoneNumberActions get workPhoneNumber;

  PhoneNumberActions get mobilePhoneNumber;

  PhoneNumberActions get faxNumber;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get defaultDeliverToAddressId;

  FieldDispatcher<String> get hcrReference;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  HcrActions._();

  factory HcrActions(HcrActionsOptions options) => _$HcrActions(options);
}
