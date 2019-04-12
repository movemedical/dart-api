import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'find_patient_api_request.g.dart';

abstract class FindPatientApiRequest
    implements Built<FindPatientApiRequest, FindPatientApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get hsFacilityId;

  @nullable
  String get mrn;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FindPatientApiRequest._();

  factory FindPatientApiRequest([updates(FindPatientApiRequestBuilder b)]) =
      _$FindPatientApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<FindPatientApiRequest> get serializer =>
      _$findPatientApiRequestSerializer;
}

abstract class FindPatientApiRequestActions extends ModelActions<
    FindPatientApiRequest,
    FindPatientApiRequestBuilder,
    FindPatientApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get hsFacilityId;

  FieldDispatcher<String> get mrn;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FindPatientApiRequestActions._();

  factory FindPatientApiRequestActions(
          FindPatientApiRequestActionsOptions options) =>
      _$FindPatientApiRequestActions(options);
}
