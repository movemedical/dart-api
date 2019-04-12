import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/validation_message_type.dart';

part 'get_stock_order_api_validation_msg.g.dart';

abstract class GetStockOrderApiValidationMsg
    implements
        Built<GetStockOrderApiValidationMsg,
            GetStockOrderApiValidationMsgBuilder> {
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

  GetStockOrderApiValidationMsg._();

  factory GetStockOrderApiValidationMsg(
          [updates(GetStockOrderApiValidationMsgBuilder b)]) =
      _$GetStockOrderApiValidationMsg;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetStockOrderApiValidationMsg> get serializer =>
      _$getStockOrderApiValidationMsgSerializer;
}

abstract class GetStockOrderApiValidationMsgActions extends ModelActions<
    GetStockOrderApiValidationMsg,
    GetStockOrderApiValidationMsgBuilder,
    GetStockOrderApiValidationMsgActions> {
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

  GetStockOrderApiValidationMsgActions._();

  factory GetStockOrderApiValidationMsgActions(
          GetStockOrderApiValidationMsgActionsOptions options) =>
      _$GetStockOrderApiValidationMsgActions(options);
}
