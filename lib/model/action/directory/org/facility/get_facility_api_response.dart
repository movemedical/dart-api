import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/directory/org/facility/get_facility_api_facility_detail.dart';

part 'get_facility_api_response.g.dart';

abstract class GetFacilityApiResponse implements Built<GetFacilityApiResponse, GetFacilityApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetFacilityApiFacilityDetail get detail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFacilityApiResponse._();
  
  factory GetFacilityApiResponse([updates(GetFacilityApiResponseBuilder b)]) = _$GetFacilityApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetFacilityApiResponse> get serializer => _$getFacilityApiResponseSerializer;
}

abstract class GetFacilityApiResponseActions extends ModelActions<GetFacilityApiResponse, GetFacilityApiResponseBuilder, GetFacilityApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetFacilityApiFacilityDetailActions get detail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFacilityApiResponseActions._();
  
  factory GetFacilityApiResponseActions(GetFacilityApiResponseActionsOptions options) => _$GetFacilityApiResponseActions(options);
}
