import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/customerQualifier/create_customer_qualifier_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/customerQualifier/create_customer_qualifier_api_request.dart';

part 'create_customer_qualifier_api.g.dart';

abstract class CreateCustomerQualifierApi extends ApiDispatcher<CreateCustomerQualifierApiRequest, Null, CreateCustomerQualifierApi> {
  @override
  String get path => 'v1/directory/relationship/customer_qualifier/create';
  
  @override
  Serializer<CreateCustomerQualifierApiRequest> get requestSerializer => CreateCustomerQualifierApiRequest.serializer;
  
  CreateCustomerQualifierApi._();
  
  factory CreateCustomerQualifierApi(CreateCustomerQualifierApiOptions options) = _$CreateCustomerQualifierApi;
}
