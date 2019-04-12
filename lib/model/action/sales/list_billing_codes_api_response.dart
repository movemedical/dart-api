import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/sales/list_billing_codes_api_billing_code.dart';

part 'list_billing_codes_api_response.g.dart';

abstract class ListBillingCodesApiResponse implements Built<ListBillingCodesApiResponse, ListBillingCodesApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListBillingCodesApiBillingCode> get billingCodes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBillingCodesApiResponse._();
  
  factory ListBillingCodesApiResponse([updates(ListBillingCodesApiResponseBuilder b)]) = _$ListBillingCodesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBillingCodesApiResponse> get serializer => _$listBillingCodesApiResponseSerializer;
}

abstract class ListBillingCodesApiResponseActions extends ModelActions<ListBillingCodesApiResponse, ListBillingCodesApiResponseBuilder, ListBillingCodesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListBillingCodesApiBillingCode>> get billingCodes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBillingCodesApiResponseActions._();
  
  factory ListBillingCodesApiResponseActions(ListBillingCodesApiResponseActionsOptions options) => _$ListBillingCodesApiResponseActions(options);
}
