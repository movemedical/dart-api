import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/tag/list_tags_api_request.dart';
import 'package:movemedical_api/model/action/inventory/tag/list_tags_api_response.dart';

export 'package:movemedical_api/model/action/inventory/tag/list_tags_api_request.dart';
export 'package:movemedical_api/model/action/inventory/tag/list_tags_api_response.dart';

part 'list_tags_api.g.dart';

abstract class ListTagsApi extends ApiDispatcher<
    ListTagsApiRequest,
    ListTagsApiRequestBuilder,
    ListTagsApiResponse,
    ListTagsApiResponseBuilder,
    ListTagsApi> {
  @override
  String get path => 'v1/inventory/tag/list';

  ListTagsApi._();

  factory ListTagsApi(ListTagsApiOptions options) = _$ListTagsApi;
}
