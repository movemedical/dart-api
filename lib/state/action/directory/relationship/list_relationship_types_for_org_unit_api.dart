import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/list_relationship_types_for_org_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/list_relationship_types_for_org_unit_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/list_relationship_types_for_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/list_relationship_types_for_org_unit_api_response.dart';

part 'list_relationship_types_for_org_unit_api.g.dart';

abstract class ListRelationshipTypesForOrgUnitApi extends ApiDispatcher<
    ListRelationshipTypesForOrgUnitApiRequest,
    ListRelationshipTypesForOrgUnitApiRequestBuilder,
    ListRelationshipTypesForOrgUnitApiResponse,
    ListRelationshipTypesForOrgUnitApiResponseBuilder,
    ListRelationshipTypesForOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/list_relationship_types';

  ListRelationshipTypesForOrgUnitApi._();

  factory ListRelationshipTypesForOrgUnitApi(
          ListRelationshipTypesForOrgUnitApiOptions options) =
      _$ListRelationshipTypesForOrgUnitApi;
}
