import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/directory/org/customer/get_customer_api_customer_detail.dart';

part 'get_customer_api_response.g.dart';

abstract class GetCustomerApiResponse implements Built<GetCustomerApiResponse, GetCustomerApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetCustomerApiCustomerDetail get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerApiResponse._();
  
  factory GetCustomerApiResponse([updates(GetCustomerApiResponseBuilder b)]) = _$GetCustomerApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCustomerApiResponse> get serializer => _$getCustomerApiResponseSerializer;
}

abstract class GetCustomerApiResponseActions extends ModelActions<GetCustomerApiResponse, GetCustomerApiResponseBuilder, GetCustomerApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetCustomerApiCustomerDetailActions get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerApiResponseActions._();
  
  factory GetCustomerApiResponseActions(GetCustomerApiResponseActionsOptions options) => _$GetCustomerApiResponseActions(options);
}
