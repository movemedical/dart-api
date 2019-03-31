import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/removeOrRefactor/team_to_org_unit_data.dart';

part 'save_team_to_org_unit_api_request.g.dart';

abstract class SaveTeamToOrgUnitApiRequest implements Built<SaveTeamToOrgUnitApiRequest, SaveTeamToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  TeamToOrgUnitData get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveTeamToOrgUnitApiRequest._();
  
  factory SaveTeamToOrgUnitApiRequest([updates(SaveTeamToOrgUnitApiRequestBuilder b)]) = _$SaveTeamToOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveTeamToOrgUnitApiRequest> get serializer => _$saveTeamToOrgUnitApiRequestSerializer;
}

abstract class SaveTeamToOrgUnitApiRequestActions extends ModelActions<SaveTeamToOrgUnitApiRequest, SaveTeamToOrgUnitApiRequestBuilder, SaveTeamToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  TeamToOrgUnitDataActions get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveTeamToOrgUnitApiRequestActions._();
  
  factory SaveTeamToOrgUnitApiRequestActions(SaveTeamToOrgUnitApiRequestActionsOptions options) => _$SaveTeamToOrgUnitApiRequestActions(options);
}
