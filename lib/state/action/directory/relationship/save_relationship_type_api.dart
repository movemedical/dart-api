import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/save_relationship_type_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/save_relationship_type_api_request.dart';

part 'save_relationship_type_api.g.dart';

abstract class SaveRelationshipTypeApi extends ApiDispatcher<
    SaveRelationshipTypeApiRequest,
    SaveRelationshipTypeApiRequestBuilder,
    Empty,
    EmptyBuilder,
    SaveRelationshipTypeApi> {
  @override
  String get path => 'v1/directory/relationship/save_relationship_type';

  SaveRelationshipTypeApi._();

  factory SaveRelationshipTypeApi(SaveRelationshipTypeApiOptions options) =
      _$SaveRelationshipTypeApi;
}
