import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'fire_order_push_message_api_request.g.dart';

abstract class FireOrderPushMessageApiRequest implements Built<FireOrderPushMessageApiRequest, FireOrderPushMessageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FireOrderPushMessageApiRequest._();
  
  factory FireOrderPushMessageApiRequest([updates(FireOrderPushMessageApiRequestBuilder b)]) = _$FireOrderPushMessageApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<FireOrderPushMessageApiRequest> get serializer => _$fireOrderPushMessageApiRequestSerializer;
}

abstract class FireOrderPushMessageApiRequestActions extends ModelActions<FireOrderPushMessageApiRequest, FireOrderPushMessageApiRequestBuilder, FireOrderPushMessageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FireOrderPushMessageApiRequestActions._();
  
  factory FireOrderPushMessageApiRequestActions(FireOrderPushMessageApiRequestActionsOptions options) => _$FireOrderPushMessageApiRequestActions(options);
}
