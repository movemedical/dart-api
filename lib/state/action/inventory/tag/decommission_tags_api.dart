import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/tag/decommission_tags_api_request.dart';

export 'package:movemedical_api/model/action/inventory/tag/decommission_tags_api_request.dart';

part 'decommission_tags_api.g.dart';

abstract class DecommissionTagsApi extends ApiDispatcher<
    DecommissionTagsApiRequest,
    DecommissionTagsApiRequestBuilder,
    Nothing,
    NothingBuilder,
    DecommissionTagsApi> {
  @override
  String get path => 'v1/inventory/tag/decommission';

  DecommissionTagsApi._();

  factory DecommissionTagsApi(DecommissionTagsApiOptions options) =
      _$DecommissionTagsApi;
}
