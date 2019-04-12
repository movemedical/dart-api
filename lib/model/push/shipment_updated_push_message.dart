import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'shipment_updated_push_message.g.dart';

abstract class ShipmentUpdatedPushMessage implements Built<ShipmentUpdatedPushMessage, ShipmentUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get shipmentId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipmentUpdatedPushMessage._();
  
  factory ShipmentUpdatedPushMessage([updates(ShipmentUpdatedPushMessageBuilder b)]) = _$ShipmentUpdatedPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ShipmentUpdatedPushMessage> get serializer => _$shipmentUpdatedPushMessageSerializer;
}

abstract class ShipmentUpdatedPushMessageActions extends ModelActions<ShipmentUpdatedPushMessage, ShipmentUpdatedPushMessageBuilder, ShipmentUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get shipmentId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipmentUpdatedPushMessageActions._();
  
  factory ShipmentUpdatedPushMessageActions(ShipmentUpdatedPushMessageActionsOptions options) => _$ShipmentUpdatedPushMessageActions(options);
}
