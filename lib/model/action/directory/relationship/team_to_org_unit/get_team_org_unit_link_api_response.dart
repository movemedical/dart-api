import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/directory/relationship/team_to_org_unit/get_team_org_unit_link_api_detailed_org_unit_link.dart';

part 'get_team_org_unit_link_api_response.g.dart';

abstract class GetTeamOrgUnitLinkApiResponse implements Built<GetTeamOrgUnitLinkApiResponse, GetTeamOrgUnitLinkApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetTeamOrgUnitLinkApiDetailedOrgUnitLink get detailedOrgUnitLink;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetTeamOrgUnitLinkApiResponse._();
  
  factory GetTeamOrgUnitLinkApiResponse([updates(GetTeamOrgUnitLinkApiResponseBuilder b)]) = _$GetTeamOrgUnitLinkApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetTeamOrgUnitLinkApiResponse> get serializer => _$getTeamOrgUnitLinkApiResponseSerializer;
}

abstract class GetTeamOrgUnitLinkApiResponseActions extends ModelActions<GetTeamOrgUnitLinkApiResponse, GetTeamOrgUnitLinkApiResponseBuilder, GetTeamOrgUnitLinkApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetTeamOrgUnitLinkApiDetailedOrgUnitLinkActions get detailedOrgUnitLink;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetTeamOrgUnitLinkApiResponseActions._();
  
  factory GetTeamOrgUnitLinkApiResponseActions(GetTeamOrgUnitLinkApiResponseActionsOptions options) => _$GetTeamOrgUnitLinkApiResponseActions(options);
}
