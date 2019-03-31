import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'order_detail_push_message.g.dart';

abstract class OrderDetailPushMessage implements Built<OrderDetailPushMessage, OrderDetailPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get content;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrderDetailPushMessage._();
  
  factory OrderDetailPushMessage([updates(OrderDetailPushMessageBuilder b)]) = _$OrderDetailPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OrderDetailPushMessage> get serializer => _$orderDetailPushMessageSerializer;
}

abstract class OrderDetailPushMessageActions extends ModelActions<OrderDetailPushMessage, OrderDetailPushMessageBuilder, OrderDetailPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get content;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  OrderDetailPushMessageActions._();
  
  factory OrderDetailPushMessageActions(OrderDetailPushMessageActionsOptions options) => _$OrderDetailPushMessageActions(options);
}
