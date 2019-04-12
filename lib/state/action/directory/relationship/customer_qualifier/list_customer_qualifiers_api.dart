import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/customer_qualifier/list_customer_qualifiers_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/customer_qualifier/list_customer_qualifiers_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/customer_qualifier/list_customer_qualifiers_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/customer_qualifier/list_customer_qualifiers_api_response.dart';

part 'list_customer_qualifiers_api.g.dart';

abstract class ListCustomerQualifiersApi extends ApiDispatcher<
    ListCustomerQualifiersApiRequest,
    ListCustomerQualifiersApiRequestBuilder,
    ListCustomerQualifiersApiResponse,
    ListCustomerQualifiersApiResponseBuilder,
    ListCustomerQualifiersApi> {
  @override
  String get path => 'v1/directory/relationship/customer_qualifier/list';

  ListCustomerQualifiersApi._();

  factory ListCustomerQualifiersApi(ListCustomerQualifiersApiOptions options) =
      _$ListCustomerQualifiersApi;
}
