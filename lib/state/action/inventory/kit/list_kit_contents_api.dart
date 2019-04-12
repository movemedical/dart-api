import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/kit/list_kit_contents_api_request.dart';
export 'package:movemedical_api/model/action/inventory/kit/list_kit_contents_api_request.dart';
import 'package:movemedical_api/model/action/inventory/kit/list_kit_contents_api_response.dart';
export 'package:movemedical_api/model/action/inventory/kit/list_kit_contents_api_response.dart';

part 'list_kit_contents_api.g.dart';

abstract class ListKitContentsApi extends ApiDispatcher<ListKitContentsApiRequest,
ListKitContentsApiRequestBuilder,
ListKitContentsApiResponse,
ListKitContentsApiResponseBuilder,
ListKitContentsApi> {
  @override
  String get path => 'v1/inventory/kit/list_contents';
  
  ListKitContentsApi._();
  
  factory ListKitContentsApi(ListKitContentsApiOptions options) = _$ListKitContentsApi;
}
