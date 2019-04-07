import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/customerQualifier/remove_customer_qualifier_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/customerQualifier/remove_customer_qualifier_api_request.dart';

part 'remove_customer_qualifier_api.g.dart';

abstract class RemoveCustomerQualifierApi extends ApiDispatcher<RemoveCustomerQualifierApiRequest,
RemoveCustomerQualifierApiRequestBuilder,
Empty,
EmptyBuilder,
RemoveCustomerQualifierApi> {
  @override
  String get path => 'v1/directory/relationship/customer_qualifier/remove';
  
  RemoveCustomerQualifierApi._();
  
  factory RemoveCustomerQualifierApi(RemoveCustomerQualifierApiOptions options) = _$RemoveCustomerQualifierApi;
}
