import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/patient.dart';

part 'find_patient_api_response.g.dart';

abstract class FindPatientApiResponse implements Built<FindPatientApiResponse, FindPatientApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Patient> get patients;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FindPatientApiResponse._();
  
  factory FindPatientApiResponse([updates(FindPatientApiResponseBuilder b)]) = _$FindPatientApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<FindPatientApiResponse> get serializer => _$findPatientApiResponseSerializer;
}

abstract class FindPatientApiResponseActions extends ModelActions<FindPatientApiResponse, FindPatientApiResponseBuilder, FindPatientApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Patient>> get patients;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FindPatientApiResponseActions._();
  
  factory FindPatientApiResponseActions(FindPatientApiResponseActionsOptions options) => _$FindPatientApiResponseActions(options);
}
