import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/validation_message_type.dart';

part 'get_sales_order_api_validation_msg.g.dart';

abstract class GetSalesOrderApiValidationMsg
    implements
        Built<GetSalesOrderApiValidationMsg,
            GetSalesOrderApiValidationMsgBuilder> {
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

  GetSalesOrderApiValidationMsg._();

  factory GetSalesOrderApiValidationMsg(
          [updates(GetSalesOrderApiValidationMsgBuilder b)]) =
      _$GetSalesOrderApiValidationMsg;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetSalesOrderApiValidationMsg> get serializer =>
      _$getSalesOrderApiValidationMsgSerializer;
}

abstract class GetSalesOrderApiValidationMsgActions extends ModelActions<
    GetSalesOrderApiValidationMsg,
    GetSalesOrderApiValidationMsgBuilder,
    GetSalesOrderApiValidationMsgActions> {
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

  GetSalesOrderApiValidationMsgActions._();

  factory GetSalesOrderApiValidationMsgActions(
          GetSalesOrderApiValidationMsgActionsOptions options) =>
      _$GetSalesOrderApiValidationMsgActions(options);
}
