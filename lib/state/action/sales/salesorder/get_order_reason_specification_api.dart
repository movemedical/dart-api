import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/sales/salesorder/get_order_reason_specification_api_request.dart';
export 'package:movemedical_api/model/action/sales/salesorder/get_order_reason_specification_api_request.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_order_reason_specification_api_response.dart';
export 'package:movemedical_api/model/action/sales/salesorder/get_order_reason_specification_api_response.dart';

part 'get_order_reason_specification_api.g.dart';

abstract class GetOrderReasonSpecificationApi extends ApiDispatcher<GetOrderReasonSpecificationApiRequest, GetOrderReasonSpecificationApiResponse, GetOrderReasonSpecificationApi> {
  @override
  String get path => 'v1/sales/sales_order/get_order_reason_spec';
  
  @override
  Serializer<GetOrderReasonSpecificationApiRequest> get requestSerializer => GetOrderReasonSpecificationApiRequest.serializer;
  
  @override
  Serializer<GetOrderReasonSpecificationApiResponse> get responseSerializer => GetOrderReasonSpecificationApiResponse.serializer;
  
  GetOrderReasonSpecificationApi._();
  
  factory GetOrderReasonSpecificationApi(GetOrderReasonSpecificationApiOptions options) = _$GetOrderReasonSpecificationApi;
}
