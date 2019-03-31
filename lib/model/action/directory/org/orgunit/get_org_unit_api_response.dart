import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_api_org_unit_detail.dart';

part 'get_org_unit_api_response.g.dart';

abstract class GetOrgUnitApiResponse implements Built<GetOrgUnitApiResponse, GetOrgUnitApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetOrgUnitApiOrgUnitDetail get details;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrgUnitApiResponse._();
  
  factory GetOrgUnitApiResponse([updates(GetOrgUnitApiResponseBuilder b)]) = _$GetOrgUnitApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetOrgUnitApiResponse> get serializer => _$getOrgUnitApiResponseSerializer;
}

abstract class GetOrgUnitApiResponseActions extends ModelActions<GetOrgUnitApiResponse, GetOrgUnitApiResponseBuilder, GetOrgUnitApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetOrgUnitApiOrgUnitDetailActions get details;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrgUnitApiResponseActions._();
  
  factory GetOrgUnitApiResponseActions(GetOrgUnitApiResponseActionsOptions options) => _$GetOrgUnitApiResponseActions(options);
}
