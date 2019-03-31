import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_order_reason_api_request.g.dart';

abstract class UpdateOrderReasonApiRequest implements Built<UpdateOrderReasonApiRequest, UpdateOrderReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  bool get erp;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateOrderReasonApiRequest._();
  
  factory UpdateOrderReasonApiRequest([updates(UpdateOrderReasonApiRequestBuilder b)]) = _$UpdateOrderReasonApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateOrderReasonApiRequest> get serializer => _$updateOrderReasonApiRequestSerializer;
}

abstract class UpdateOrderReasonApiRequestActions extends ModelActions<UpdateOrderReasonApiRequest, UpdateOrderReasonApiRequestBuilder, UpdateOrderReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get erp;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateOrderReasonApiRequestActions._();
  
  factory UpdateOrderReasonApiRequestActions(UpdateOrderReasonApiRequestActionsOptions options) => _$UpdateOrderReasonApiRequestActions(options);
}
