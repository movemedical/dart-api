import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'ae.g.dart';

abstract class Ae implements Built<Ae, AeBuilder> {
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
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Ae._();

  factory Ae([updates(AeBuilder b)]) = _$Ae;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Ae> get serializer => _$aeSerializer;
}

abstract class AeActions extends ModelActions<Ae, AeBuilder, AeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<OrgType> get orgType;

  PersonNameActions get name;

  EmailActions get email;

  PhoneNumberActions get workPhoneNumber;

  PhoneNumberActions get mobilePhoneNumber;

  PhoneNumberActions get faxNumber;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AeActions._();

  factory AeActions(AeActionsOptions options) => _$AeActions(options);
}
