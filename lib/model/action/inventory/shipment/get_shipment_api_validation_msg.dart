import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/validation_message_type.dart';

part 'get_shipment_api_validation_msg.g.dart';

abstract class GetShipmentApiValidationMsg implements Built<GetShipmentApiValidationMsg, GetShipmentApiValidationMsgBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get messageGroupId;
  
  @nullable
  ValidationMessageType get messageType;
  
  @nullable
  String get message;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShipmentApiValidationMsg._();
  
  factory GetShipmentApiValidationMsg([updates(GetShipmentApiValidationMsgBuilder b)]) = _$GetShipmentApiValidationMsg;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetShipmentApiValidationMsg> get serializer => _$getShipmentApiValidationMsgSerializer;
}

abstract class GetShipmentApiValidationMsgActions extends ModelActions<GetShipmentApiValidationMsg, GetShipmentApiValidationMsgBuilder, GetShipmentApiValidationMsgActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get messageGroupId;
  
  FieldDispatcher<ValidationMessageType> get messageType;
  
  FieldDispatcher<String> get message;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShipmentApiValidationMsgActions._();
  
  factory GetShipmentApiValidationMsgActions(GetShipmentApiValidationMsgActionsOptions options) => _$GetShipmentApiValidationMsgActions(options);
}
