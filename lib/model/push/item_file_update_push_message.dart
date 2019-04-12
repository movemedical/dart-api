import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/push/item_file_update_push_message_update_type.dart';

part 'item_file_update_push_message.g.dart';

abstract class ItemFileUpdatePushMessage
    implements
        Built<ItemFileUpdatePushMessage, ItemFileUpdatePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  String get fileId;

  @nullable
  ItemFileUpdatePushMessageUpdateType get updateType;

  @nullable
  double get percentUploadedDecimalForm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ItemFileUpdatePushMessage._();

  factory ItemFileUpdatePushMessage(
          [updates(ItemFileUpdatePushMessageBuilder b)]) =
      _$ItemFileUpdatePushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ItemFileUpdatePushMessage> get serializer =>
      _$itemFileUpdatePushMessageSerializer;
}

abstract class ItemFileUpdatePushMessageActions extends ModelActions<
    ItemFileUpdatePushMessage,
    ItemFileUpdatePushMessageBuilder,
    ItemFileUpdatePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get fileId;

  FieldDispatcher<ItemFileUpdatePushMessageUpdateType> get updateType;

  FieldDispatcher<double> get percentUploadedDecimalForm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ItemFileUpdatePushMessageActions._();

  factory ItemFileUpdatePushMessageActions(
          ItemFileUpdatePushMessageActionsOptions options) =>
      _$ItemFileUpdatePushMessageActions(options);
}
