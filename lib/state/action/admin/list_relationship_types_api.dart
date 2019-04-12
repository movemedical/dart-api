import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/list_relationship_types_api_request.dart';
import 'package:movemedical_api/model/action/admin/list_relationship_types_api_response.dart';

export 'package:movemedical_api/model/action/admin/list_relationship_types_api_request.dart';
export 'package:movemedical_api/model/action/admin/list_relationship_types_api_response.dart';

part 'list_relationship_types_api.g.dart';

abstract class ListRelationshipTypesApi extends ApiDispatcher<
    ListRelationshipTypesApiRequest,
    ListRelationshipTypesApiRequestBuilder,
    ListRelationshipTypesApiResponse,
    ListRelationshipTypesApiResponseBuilder,
    ListRelationshipTypesApi> {
  @override
  String get path => 'v1/admin/relationship_types/list';

  ListRelationshipTypesApi._();

  factory ListRelationshipTypesApi(ListRelationshipTypesApiOptions options) =
      _$ListRelationshipTypesApi;
}
