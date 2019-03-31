import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcrToOrgUnit/get_hcr_org_unit_link_api_detailed_org_unit_link.dart';

part 'get_hcr_org_unit_link_api_response.g.dart';

abstract class GetHcrOrgUnitLinkApiResponse implements Built<GetHcrOrgUnitLinkApiResponse, GetHcrOrgUnitLinkApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetHcrOrgUnitLinkApiDetailedOrgUnitLink get detailedOrgUnitLink;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetHcrOrgUnitLinkApiResponse._();
  
  factory GetHcrOrgUnitLinkApiResponse([updates(GetHcrOrgUnitLinkApiResponseBuilder b)]) = _$GetHcrOrgUnitLinkApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetHcrOrgUnitLinkApiResponse> get serializer => _$getHcrOrgUnitLinkApiResponseSerializer;
}

abstract class GetHcrOrgUnitLinkApiResponseActions extends ModelActions<GetHcrOrgUnitLinkApiResponse, GetHcrOrgUnitLinkApiResponseBuilder, GetHcrOrgUnitLinkApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions get detailedOrgUnitLink;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetHcrOrgUnitLinkApiResponseActions._();
  
  factory GetHcrOrgUnitLinkApiResponseActions(GetHcrOrgUnitLinkApiResponseActionsOptions options) => _$GetHcrOrgUnitLinkApiResponseActions(options);
}
