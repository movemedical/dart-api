import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/customer/create_customer_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/customer/create_customer_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/customer/create_customer_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/customer/create_customer_api_response.dart';

part 'create_customer_api.g.dart';

abstract class CreateCustomerApi extends ApiDispatcher<
    CreateCustomerApiRequest,
    CreateCustomerApiRequestBuilder,
    CreateCustomerApiResponse,
    CreateCustomerApiResponseBuilder,
    CreateCustomerApi> {
  @override
  String get path => 'v1/directory/org/customer/create';

  CreateCustomerApi._();

  factory CreateCustomerApi(CreateCustomerApiOptions options) =
      _$CreateCustomerApi;
}
