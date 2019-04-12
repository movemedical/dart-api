import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/create_case_event_api_insurance.dart';
import 'package:movemedical_api/model/case_custom_value.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/sql/enums/body_side.dart';
import 'package:movemedical_api/model/sql/enums/case_event_status.dart';
import 'package:movemedical_api/model/sql/enums/ethnicity.dart';
import 'package:movemedical_api/model/sql/enums/gender.dart';
import 'package:movemedical_api/model/sql/enums/length_measurement_type.dart';
import 'package:movemedical_api/model/sql/enums/weight_measurement_type.dart';

part 'create_case_event_api_request.g.dart';

abstract class CreateCaseEventApiRequest
    implements
        Built<CreateCaseEventApiRequest, CreateCaseEventApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseTypeId;

  @nullable
  DateTime get surgeryDate;

  @nullable
  bool get eventTimeUnknown;

  @nullable
  int get eventDuration;

  @nullable
  String get bizUnitId;

  @nullable
  String get salesOuId;

  @nullable
  String get facilityId;

  @nullable
  String get procedureId;

  @nullable
  String get subProcedureId;

  @nullable
  String get surgeonPhysicianId;

  @nullable
  String get surgeonPhysicianTemp;

  @nullable
  String get hcrId;

  @nullable
  String get teamId;

  @nullable
  String get coverageId;

  @nullable
  BodySide get bodySide;

  @nullable
  String get patientId;

  @nullable
  PersonName get patientName;

  @nullable
  String get patientMrn;

  @nullable
  DateTime get patientDob;

  @nullable
  Gender get patientGender;

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
  CreateCaseEventApiInsurance get primaryInsurance;

  @nullable
  CreateCaseEventApiInsurance get secondaryInsurance;

  @nullable
  CaseEventStatus get fastForward;

  @nullable
  String get procedureDesc;

  @nullable
  BuiltList<CaseCustomValue> get customFieldValues;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCaseEventApiRequest._();

  factory CreateCaseEventApiRequest(
          [updates(CreateCaseEventApiRequestBuilder b)]) =
      _$CreateCaseEventApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateCaseEventApiRequest> get serializer =>
      _$createCaseEventApiRequestSerializer;
}

abstract class CreateCaseEventApiRequestActions extends ModelActions<
    CreateCaseEventApiRequest,
    CreateCaseEventApiRequestBuilder,
    CreateCaseEventApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseTypeId;

  FieldDispatcher<DateTime> get surgeryDate;

  FieldDispatcher<bool> get eventTimeUnknown;

  FieldDispatcher<int> get eventDuration;

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get salesOuId;

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get procedureId;

  FieldDispatcher<String> get subProcedureId;

  FieldDispatcher<String> get surgeonPhysicianId;

  FieldDispatcher<String> get surgeonPhysicianTemp;

  FieldDispatcher<String> get hcrId;

  FieldDispatcher<String> get teamId;

  FieldDispatcher<String> get coverageId;

  FieldDispatcher<BodySide> get bodySide;

  FieldDispatcher<String> get patientId;

  PersonNameActions get patientName;

  FieldDispatcher<String> get patientMrn;

  FieldDispatcher<DateTime> get patientDob;

  FieldDispatcher<Gender> get patientGender;

  FieldDispatcher<double> get heightMeasurement;

  FieldDispatcher<LengthMeasurementType> get heightMeasurementType;

  FieldDispatcher<double> get weightMeasurement;

  FieldDispatcher<WeightMeasurementType> get weightMeasurementType;

  FieldDispatcher<Ethnicity> get ethnicity;

  CreateCaseEventApiInsuranceActions get primaryInsurance;

  CreateCaseEventApiInsuranceActions get secondaryInsurance;

  FieldDispatcher<CaseEventStatus> get fastForward;

  FieldDispatcher<String> get procedureDesc;

  FieldDispatcher<BuiltList<CaseCustomValue>> get customFieldValues;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCaseEventApiRequestActions._();

  factory CreateCaseEventApiRequestActions(
          CreateCaseEventApiRequestActionsOptions options) =>
      _$CreateCaseEventApiRequestActions(options);
}
