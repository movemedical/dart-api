import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/insurance.dart';

part 'update_case_event_insurance_api_request.g.dart';

abstract class UpdateCaseEventInsuranceApiRequest
    implements
        Built<UpdateCaseEventInsuranceApiRequest,
            UpdateCaseEventInsuranceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get mdcCaseEventId;

  @nullable
  bool get removePrimary;

  @nullable
  Insurance get primary;

  @nullable
  bool get removeSecondary;

  @nullable
  Insurance get secondary;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseEventInsuranceApiRequest._();

  factory UpdateCaseEventInsuranceApiRequest(
          [updates(UpdateCaseEventInsuranceApiRequestBuilder b)]) =
      _$UpdateCaseEventInsuranceApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseEventInsuranceApiRequest> get serializer =>
      _$updateCaseEventInsuranceApiRequestSerializer;
}

abstract class UpdateCaseEventInsuranceApiRequestActions extends ModelActions<
    UpdateCaseEventInsuranceApiRequest,
    UpdateCaseEventInsuranceApiRequestBuilder,
    UpdateCaseEventInsuranceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get mdcCaseEventId;

  FieldDispatcher<bool> get removePrimary;

  InsuranceActions get primary;

  FieldDispatcher<bool> get removeSecondary;

  InsuranceActions get secondary;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseEventInsuranceApiRequestActions._();

  factory UpdateCaseEventInsuranceApiRequestActions(
          UpdateCaseEventInsuranceApiRequestActionsOptions options) =>
      _$UpdateCaseEventInsuranceApiRequestActions(options);
}
