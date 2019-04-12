import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_order_line_cancel_reason_api_request.g.dart';

abstract class CreateOrderLineCancelReasonApiRequest implements Built<CreateOrderLineCancelReasonApiRequest, CreateOrderLineCancelReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get name;
  
  @nullable
  String get orgUnitId;
  
  @nullable
  String get orderReasonId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderLineCancelReasonApiRequest._();
  
  factory CreateOrderLineCancelReasonApiRequest([updates(CreateOrderLineCancelReasonApiRequestBuilder b)]) = _$CreateOrderLineCancelReasonApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateOrderLineCancelReasonApiRequest> get serializer => _$createOrderLineCancelReasonApiRequestSerializer;
}

abstract class CreateOrderLineCancelReasonApiRequestActions extends ModelActions<CreateOrderLineCancelReasonApiRequest, CreateOrderLineCancelReasonApiRequestBuilder, CreateOrderLineCancelReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get orderReasonId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderLineCancelReasonApiRequestActions._();
  
  factory CreateOrderLineCancelReasonApiRequestActions(CreateOrderLineCancelReasonApiRequestActionsOptions options) => _$CreateOrderLineCancelReasonApiRequestActions(options);
}
