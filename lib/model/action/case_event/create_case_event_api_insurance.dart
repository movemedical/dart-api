import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';

part 'create_case_event_api_insurance.g.dart';

abstract class CreateCaseEventApiInsurance
    implements
        Built<CreateCaseEventApiInsurance, CreateCaseEventApiInsuranceBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  @nullable
  String get policyNumber;

  @nullable
  String get groupNumber;

  @nullable
  PhoneNumber get phoneNumber;

  @nullable
  PersonName get subscriberName;

  @nullable
  String get subscriberRelation;

  @nullable
  DateTime get subscriberDateOfBirth;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCaseEventApiInsurance._();

  factory CreateCaseEventApiInsurance(
          [updates(CreateCaseEventApiInsuranceBuilder b)]) =
      _$CreateCaseEventApiInsurance;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateCaseEventApiInsurance> get serializer =>
      _$createCaseEventApiInsuranceSerializer;
}

abstract class CreateCaseEventApiInsuranceActions extends ModelActions<
    CreateCaseEventApiInsurance,
    CreateCaseEventApiInsuranceBuilder,
    CreateCaseEventApiInsuranceActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get policyNumber;

  FieldDispatcher<String> get groupNumber;

  PhoneNumberActions get phoneNumber;

  PersonNameActions get subscriberName;

  FieldDispatcher<String> get subscriberRelation;

  FieldDispatcher<DateTime> get subscriberDateOfBirth;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCaseEventApiInsuranceActions._();

  factory CreateCaseEventApiInsuranceActions(
          CreateCaseEventApiInsuranceActionsOptions options) =>
      _$CreateCaseEventApiInsuranceActions(options);
}
