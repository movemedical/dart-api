import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/push/order_file_push_message_file_update_type.dart';

part 'order_file_push_message.g.dart';

abstract class OrderFilePushMessage
    implements Built<OrderFilePushMessage, OrderFilePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderFileId;

  @nullable
  String get fileId;

  @nullable
  OrderFilePushMessageFileUpdateType get updateType;

  @nullable
  double get percentUploadedDecimalForm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrderFilePushMessage._();

  factory OrderFilePushMessage([updates(OrderFilePushMessageBuilder b)]) =
      _$OrderFilePushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrderFilePushMessage> get serializer =>
      _$orderFilePushMessageSerializer;
}

abstract class OrderFilePushMessageActions extends ModelActions<
    OrderFilePushMessage,
    OrderFilePushMessageBuilder,
    OrderFilePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderFileId;

  FieldDispatcher<String> get fileId;

  FieldDispatcher<OrderFilePushMessageFileUpdateType> get updateType;

  FieldDispatcher<double> get percentUploadedDecimalForm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrderFilePushMessageActions._();

  factory OrderFilePushMessageActions(
          OrderFilePushMessageActionsOptions options) =>
      _$OrderFilePushMessageActions(options);
}
