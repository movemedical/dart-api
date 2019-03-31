import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/people/patient/find_patient_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/patient/find_patient_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/patient/find_patient_api_response.dart';
export 'package:movemedical_api/model/action/directory/people/patient/find_patient_api_response.dart';

part 'find_patient_api.g.dart';

abstract class FindPatientApi extends ApiDispatcher<FindPatientApiRequest, FindPatientApiResponse, FindPatientApi> {
  @override
  String get path => 'v1/directory/people/patient/find';
  
  @override
  Serializer<FindPatientApiRequest> get requestSerializer => FindPatientApiRequest.serializer;
  
  @override
  Serializer<FindPatientApiResponse> get responseSerializer => FindPatientApiResponse.serializer;
  
  FindPatientApi._();
  
  factory FindPatientApi(FindPatientApiOptions options) = _$FindPatientApi;
}
