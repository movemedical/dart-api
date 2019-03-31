import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/directory/org/team/get_team_api_team_detail.dart';

part 'get_team_api_response.g.dart';

abstract class GetTeamApiResponse implements Built<GetTeamApiResponse, GetTeamApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetTeamApiTeamDetail get detail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetTeamApiResponse._();
  
  factory GetTeamApiResponse([updates(GetTeamApiResponseBuilder b)]) = _$GetTeamApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetTeamApiResponse> get serializer => _$getTeamApiResponseSerializer;
}

abstract class GetTeamApiResponseActions extends ModelActions<GetTeamApiResponse, GetTeamApiResponseBuilder, GetTeamApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetTeamApiTeamDetailActions get detail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetTeamApiResponseActions._();
  
  factory GetTeamApiResponseActions(GetTeamApiResponseActionsOptions options) => _$GetTeamApiResponseActions(options);
}
