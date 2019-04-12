import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/custom_field_data_type.dart';
import 'package:built_collection/built_collection.dart';

part 'get_order_reason_specification_api_order_reason_custom_field_data.g.dart';

abstract class GetOrderReasonSpecificationApiOrderReasonCustomFieldData implements Built<GetOrderReasonSpecificationApiOrderReasonCustomFieldData, GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  CustomFieldDataType get dataType;
  
  @nullable
  BuiltList<String> get choices;
  
  @nullable
  int get sort;
  
  @nullable
  bool get required;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderReasonSpecificationApiOrderReasonCustomFieldData._();
  
  factory GetOrderReasonSpecificationApiOrderReasonCustomFieldData([updates(GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder b)]) = _$GetOrderReasonSpecificationApiOrderReasonCustomFieldData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetOrderReasonSpecificationApiOrderReasonCustomFieldData> get serializer => _$getOrderReasonSpecificationApiOrderReasonCustomFieldDataSerializer;
}

abstract class GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions extends ModelActions<GetOrderReasonSpecificationApiOrderReasonCustomFieldData, GetOrderReasonSpecificationApiOrderReasonCustomFieldDataBuilder, GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<CustomFieldDataType> get dataType;
  
  FieldDispatcher<BuiltList<String>> get choices;
  
  FieldDispatcher<int> get sort;
  
  FieldDispatcher<bool> get required;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions._();
  
  factory GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions(GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActionsOptions options) => _$GetOrderReasonSpecificationApiOrderReasonCustomFieldDataActions(options);
}
