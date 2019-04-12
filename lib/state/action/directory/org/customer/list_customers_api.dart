import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/customer/list_customers_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/customer/list_customers_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/customer/list_customers_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/customer/list_customers_api_response.dart';

part 'list_customers_api.g.dart';

abstract class ListCustomersApi extends ApiDispatcher<
    ListCustomersApiRequest,
    ListCustomersApiRequestBuilder,
    ListCustomersApiResponse,
    ListCustomersApiResponseBuilder,
    ListCustomersApi> {
  @override
  String get path => 'v1/directory/org/customer/list';

  ListCustomersApi._();

  factory ListCustomersApi(ListCustomersApiOptions options) =
      _$ListCustomersApi;
}
