import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/list_order_files_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/list_order_files_api_request.dart';
import 'package:movemedical_api/model/action/inventory/order/list_order_files_api_response.dart';
export 'package:movemedical_api/model/action/inventory/order/list_order_files_api_response.dart';

part 'list_order_files_api.g.dart';

abstract class ListOrderFilesApi extends ApiDispatcher<ListOrderFilesApiRequest,
ListOrderFilesApiRequestBuilder,
ListOrderFilesApiResponse,
ListOrderFilesApiResponseBuilder,
ListOrderFilesApi> {
  @override
  String get path => 'v1/order/files/list';
  
  ListOrderFilesApi._();
  
  factory ListOrderFilesApi(ListOrderFilesApiOptions options) = _$ListOrderFilesApi;
}
