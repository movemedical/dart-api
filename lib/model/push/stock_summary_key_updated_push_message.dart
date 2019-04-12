import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'stock_summary_key_updated_push_message.g.dart';

abstract class StockSummaryKeyUpdatedPushMessage
    implements
        Built<StockSummaryKeyUpdatedPushMessage,
            StockSummaryKeyUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get deleted;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  StockSummaryKeyUpdatedPushMessage._();

  factory StockSummaryKeyUpdatedPushMessage(
          [updates(StockSummaryKeyUpdatedPushMessageBuilder b)]) =
      _$StockSummaryKeyUpdatedPushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<StockSummaryKeyUpdatedPushMessage> get serializer =>
      _$stockSummaryKeyUpdatedPushMessageSerializer;
}

abstract class StockSummaryKeyUpdatedPushMessageActions extends ModelActions<
    StockSummaryKeyUpdatedPushMessage,
    StockSummaryKeyUpdatedPushMessageBuilder,
    StockSummaryKeyUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get deleted;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  StockSummaryKeyUpdatedPushMessageActions._();

  factory StockSummaryKeyUpdatedPushMessageActions(
          StockSummaryKeyUpdatedPushMessageActionsOptions options) =>
      _$StockSummaryKeyUpdatedPushMessageActions(options);
}
