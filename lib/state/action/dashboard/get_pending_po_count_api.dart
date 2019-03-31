import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/dashboard/get_pending_po_count_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_pending_po_count_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_pending_po_count_api_response.dart';
export 'package:movemedical_api/model/action/dashboard/get_pending_po_count_api_response.dart';

part 'get_pending_po_count_api.g.dart';

abstract class GetPendingPoCountApi extends ApiDispatcher<GetPendingPoCountApiRequest, GetPendingPoCountApiResponse, GetPendingPoCountApi> {
  @override
  String get path => 'v1/dashboard/get_pending_po_count';
  
  @override
  Serializer<GetPendingPoCountApiRequest> get requestSerializer => GetPendingPoCountApiRequest.serializer;
  
  @override
  Serializer<GetPendingPoCountApiResponse> get responseSerializer => GetPendingPoCountApiResponse.serializer;
  
  GetPendingPoCountApi._();
  
  factory GetPendingPoCountApi(GetPendingPoCountApiOptions options) = _$GetPendingPoCountApi;
}
