import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_order_reason_specification_api_order_reason_field_data.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_order_reason_specification_api_order_reason_doc.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_order_reason_specification_api_order_reason_custom_field_data.dart';

part 'get_order_reason_specification_api_response.g.dart';

abstract class GetOrderReasonSpecificationApiResponse implements Built<GetOrderReasonSpecificationApiResponse, GetOrderReasonSpecificationApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<GetOrderReasonSpecificationApiOrderReasonFieldData> get fields;
  
  @nullable
  BuiltList<GetOrderReasonSpecificationApiOrderReasonDoc> get docs;
  
  @nullable
  BuiltList<GetOrderReasonSpecificationApiOrderReasonCustomFieldData> get customFields;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderReasonSpecificationApiResponse._();
  
  factory GetOrderReasonSpecificationApiResponse([updates(GetOrderReasonSpecificationApiResponseBuilder b)]) = _$GetOrderReasonSpecificationApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetOrderReasonSpecificationApiResponse> get serializer => _$getOrderReasonSpecificationApiResponseSerializer;
}

abstract class GetOrderReasonSpecificationApiResponseActions extends ModelActions<GetOrderReasonSpecificationApiResponse, GetOrderReasonSpecificationApiResponseBuilder, GetOrderReasonSpecificationApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<GetOrderReasonSpecificationApiOrderReasonFieldData>> get fields;
  
  FieldDispatcher<BuiltList<GetOrderReasonSpecificationApiOrderReasonDoc>> get docs;
  
  FieldDispatcher<BuiltList<GetOrderReasonSpecificationApiOrderReasonCustomFieldData>> get customFields;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderReasonSpecificationApiResponseActions._();
  
  factory GetOrderReasonSpecificationApiResponseActions(GetOrderReasonSpecificationApiResponseActionsOptions options) => _$GetOrderReasonSpecificationApiResponseActions(options);
}
