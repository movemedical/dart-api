import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/dashboard/get_pending_po_count_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_pending_po_count_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_pending_po_count_api_response.dart';
export 'package:movemedical_api/model/action/dashboard/get_pending_po_count_api_response.dart';

part 'get_pending_po_count_api.g.dart';

abstract class GetPendingPoCountApi extends ApiDispatcher<GetPendingPoCountApiRequest,
GetPendingPoCountApiRequestBuilder,
GetPendingPoCountApiResponse,
GetPendingPoCountApiResponseBuilder,
GetPendingPoCountApi> {
  @override
  String get path => 'v1/dashboard/get_pending_po_count';
  
  GetPendingPoCountApi._();
  
  factory GetPendingPoCountApi(GetPendingPoCountApiOptions options) = _$GetPendingPoCountApi;
}
