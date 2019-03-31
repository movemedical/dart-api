import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/customerRelationship/get_customer_relationships_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/customerRelationship/get_customer_relationships_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/customerRelationship/get_customer_relationships_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/customerRelationship/get_customer_relationships_api_response.dart';

part 'get_customer_relationships_api.g.dart';

abstract class GetCustomerRelationshipsApi extends ApiDispatcher<GetCustomerRelationshipsApiRequest, GetCustomerRelationshipsApiResponse, GetCustomerRelationshipsApi> {
  @override
  String get path => 'v1/directory/relationship/customer_relationship/get';
  
  @override
  Serializer<GetCustomerRelationshipsApiRequest> get requestSerializer => GetCustomerRelationshipsApiRequest.serializer;
  
  @override
  Serializer<GetCustomerRelationshipsApiResponse> get responseSerializer => GetCustomerRelationshipsApiResponse.serializer;
  
  GetCustomerRelationshipsApi._();
  
  factory GetCustomerRelationshipsApi(GetCustomerRelationshipsApiOptions options) = _$GetCustomerRelationshipsApi;
}
