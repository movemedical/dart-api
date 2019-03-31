import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'delete_order_reason_api_request.g.dart';

abstract class DeleteOrderReasonApiRequest implements Built<DeleteOrderReasonApiRequest, DeleteOrderReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteOrderReasonApiRequest._();
  
  factory DeleteOrderReasonApiRequest([updates(DeleteOrderReasonApiRequestBuilder b)]) = _$DeleteOrderReasonApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DeleteOrderReasonApiRequest> get serializer => _$deleteOrderReasonApiRequestSerializer;
}

abstract class DeleteOrderReasonApiRequestActions extends ModelActions<DeleteOrderReasonApiRequest, DeleteOrderReasonApiRequestBuilder, DeleteOrderReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteOrderReasonApiRequestActions._();
  
  factory DeleteOrderReasonApiRequestActions(DeleteOrderReasonApiRequestActionsOptions options) => _$DeleteOrderReasonApiRequestActions(options);
}
