import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/sql/enums/gender.dart';
import 'package:movemedical_api/model/sql/enums/length_measurement_type.dart';
import 'package:movemedical_api/model/sql/enums/weight_measurement_type.dart';

part 'patient.g.dart';

abstract class Patient implements Built<Patient, PatientBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  PersonName get name;

  @nullable
  String get initials;

  @nullable
  String get mrn;

  @nullable
  DateTime get dateOfBirth;

  @nullable
  Gender get gender;

  @nullable
  double get heightMeasurement;

  @nullable
  LengthMeasurementType get heightMeasurementType;

  @nullable
  double get weightMeasurement;

  @nullable
  WeightMeasurementType get weightMeasurementType;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Patient._();

  factory Patient([updates(PatientBuilder b)]) = _$Patient;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Patient> get serializer => _$patientSerializer;
}

abstract class PatientActions
    extends ModelActions<Patient, PatientBuilder, PatientActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  PersonNameActions get name;

  FieldDispatcher<String> get initials;

  FieldDispatcher<String> get mrn;

  FieldDispatcher<DateTime> get dateOfBirth;

  FieldDispatcher<Gender> get gender;

  FieldDispatcher<double> get heightMeasurement;

  FieldDispatcher<LengthMeasurementType> get heightMeasurementType;

  FieldDispatcher<double> get weightMeasurement;

  FieldDispatcher<WeightMeasurementType> get weightMeasurementType;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PatientActions._();

  factory PatientActions(PatientActionsOptions options) =>
      _$PatientActions(options);
}
