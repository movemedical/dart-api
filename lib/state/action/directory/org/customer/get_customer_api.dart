import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/customer/get_customer_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/customer/get_customer_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/customer/get_customer_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/customer/get_customer_api_response.dart';

part 'get_customer_api.g.dart';

abstract class GetCustomerApi extends ApiDispatcher<
    GetCustomerApiRequest,
    GetCustomerApiRequestBuilder,
    GetCustomerApiResponse,
    GetCustomerApiResponseBuilder,
    GetCustomerApi> {
  @override
  String get path => 'v1/directory/org/customer/get';

  GetCustomerApi._();

  factory GetCustomerApi(GetCustomerApiOptions options) = _$GetCustomerApi;
}
