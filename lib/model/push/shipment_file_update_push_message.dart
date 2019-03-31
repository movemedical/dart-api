import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/push/shipment_file_update_push_message_file_update_type.dart';

part 'shipment_file_update_push_message.g.dart';

abstract class ShipmentFileUpdatePushMessage implements Built<ShipmentFileUpdatePushMessage, ShipmentFileUpdatePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get shipmentId;
  
  @nullable
  String get fileId;
  
  @nullable
  ShipmentFileUpdatePushMessageFileUpdateType get updateType;
  
  @nullable
  double get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipmentFileUpdatePushMessage._();
  
  factory ShipmentFileUpdatePushMessage([updates(ShipmentFileUpdatePushMessageBuilder b)]) = _$ShipmentFileUpdatePushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ShipmentFileUpdatePushMessage> get serializer => _$shipmentFileUpdatePushMessageSerializer;
}

abstract class ShipmentFileUpdatePushMessageActions extends ModelActions<ShipmentFileUpdatePushMessage, ShipmentFileUpdatePushMessageBuilder, ShipmentFileUpdatePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get shipmentId;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<ShipmentFileUpdatePushMessageFileUpdateType> get updateType;
  
  FieldDispatcher<double> get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipmentFileUpdatePushMessageActions._();
  
  factory ShipmentFileUpdatePushMessageActions(ShipmentFileUpdatePushMessageActionsOptions options) => _$ShipmentFileUpdatePushMessageActions(options);
}
