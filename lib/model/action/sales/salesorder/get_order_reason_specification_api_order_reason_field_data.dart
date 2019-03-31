import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/sql/enums/order_reason_field.dart';
import 'dart:core';

part 'get_order_reason_specification_api_order_reason_field_data.g.dart';

abstract class GetOrderReasonSpecificationApiOrderReasonFieldData implements Built<GetOrderReasonSpecificationApiOrderReasonFieldData, GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  OrderReasonField get name;
  
  @nullable
  int get sort;
  
  @nullable
  bool get required;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderReasonSpecificationApiOrderReasonFieldData._();
  
  factory GetOrderReasonSpecificationApiOrderReasonFieldData([updates(GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder b)]) = _$GetOrderReasonSpecificationApiOrderReasonFieldData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetOrderReasonSpecificationApiOrderReasonFieldData> get serializer => _$getOrderReasonSpecificationApiOrderReasonFieldDataSerializer;
}

abstract class GetOrderReasonSpecificationApiOrderReasonFieldDataActions extends ModelActions<GetOrderReasonSpecificationApiOrderReasonFieldData, GetOrderReasonSpecificationApiOrderReasonFieldDataBuilder, GetOrderReasonSpecificationApiOrderReasonFieldDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<OrderReasonField> get name;
  
  FieldDispatcher<int> get sort;
  
  FieldDispatcher<bool> get required;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderReasonSpecificationApiOrderReasonFieldDataActions._();
  
  factory GetOrderReasonSpecificationApiOrderReasonFieldDataActions(GetOrderReasonSpecificationApiOrderReasonFieldDataActionsOptions options) => _$GetOrderReasonSpecificationApiOrderReasonFieldDataActions(options);
}
