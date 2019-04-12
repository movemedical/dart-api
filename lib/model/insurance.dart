import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';

part 'insurance.g.dart';

abstract class Insurance implements Built<Insurance, InsuranceBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

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

  Insurance._();

  factory Insurance([updates(InsuranceBuilder b)]) = _$Insurance;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Insurance> get serializer => _$insuranceSerializer;
}

abstract class InsuranceActions
    extends ModelActions<Insurance, InsuranceBuilder, InsuranceActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

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

  InsuranceActions._();

  factory InsuranceActions(InsuranceActionsOptions options) =>
      _$InsuranceActions(options);
}
