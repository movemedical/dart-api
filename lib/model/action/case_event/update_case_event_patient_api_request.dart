import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/update_case_event_insurance_api_request.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/sql/enums/ethnicity.dart';
import 'package:movemedical_api/model/sql/enums/gender.dart';
import 'package:movemedical_api/model/sql/enums/length_measurement_type.dart';
import 'package:movemedical_api/model/sql/enums/weight_measurement_type.dart';

part 'update_case_event_patient_api_request.g.dart';

abstract class UpdateCaseEventPatientApiRequest
    implements
        Built<UpdateCaseEventPatientApiRequest,
            UpdateCaseEventPatientApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  @nullable
  String get ssn;

  @nullable
  String get mrn;

  @nullable
  PersonName get name;

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

  @nullable
  Ethnicity get ethnicity;

  @nullable
  UpdateCaseEventInsuranceApiRequest get updateInsuranceRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseEventPatientApiRequest._();

  factory UpdateCaseEventPatientApiRequest(
          [updates(UpdateCaseEventPatientApiRequestBuilder b)]) =
      _$UpdateCaseEventPatientApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseEventPatientApiRequest> get serializer =>
      _$updateCaseEventPatientApiRequestSerializer;
}

abstract class UpdateCaseEventPatientApiRequestActions extends ModelActions<
    UpdateCaseEventPatientApiRequest,
    UpdateCaseEventPatientApiRequestBuilder,
    UpdateCaseEventPatientApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  FieldDispatcher<String> get ssn;

  FieldDispatcher<String> get mrn;

  PersonNameActions get name;

  FieldDispatcher<DateTime> get dateOfBirth;

  FieldDispatcher<Gender> get gender;

  FieldDispatcher<double> get heightMeasurement;

  FieldDispatcher<LengthMeasurementType> get heightMeasurementType;

  FieldDispatcher<double> get weightMeasurement;

  FieldDispatcher<WeightMeasurementType> get weightMeasurementType;

  FieldDispatcher<Ethnicity> get ethnicity;

  UpdateCaseEventInsuranceApiRequestActions get updateInsuranceRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseEventPatientApiRequestActions._();

  factory UpdateCaseEventPatientApiRequestActions(
          UpdateCaseEventPatientApiRequestActionsOptions options) =>
      _$UpdateCaseEventPatientApiRequestActions(options);
}
