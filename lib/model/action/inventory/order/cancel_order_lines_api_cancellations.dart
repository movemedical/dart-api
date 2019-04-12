import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'cancel_order_lines_api_cancellations.g.dart';

abstract class CancelOrderLinesApiCancellations
    implements
        Built<CancelOrderLinesApiCancellations,
            CancelOrderLinesApiCancellationsBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderLineId;

  @nullable
  String get orderCancelReasonId;

  @nullable
  String get cancelNotes;

  @nullable
  int get quantityCancelled;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelOrderLinesApiCancellations._();

  factory CancelOrderLinesApiCancellations(
          [updates(CancelOrderLinesApiCancellationsBuilder b)]) =
      _$CancelOrderLinesApiCancellations;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CancelOrderLinesApiCancellations> get serializer =>
      _$cancelOrderLinesApiCancellationsSerializer;
}

abstract class CancelOrderLinesApiCancellationsActions extends ModelActions<
    CancelOrderLinesApiCancellations,
    CancelOrderLinesApiCancellationsBuilder,
    CancelOrderLinesApiCancellationsActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderLineId;

  FieldDispatcher<String> get orderCancelReasonId;

  FieldDispatcher<String> get cancelNotes;

  FieldDispatcher<int> get quantityCancelled;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelOrderLinesApiCancellationsActions._();

  factory CancelOrderLinesApiCancellationsActions(
          CancelOrderLinesApiCancellationsActionsOptions options) =>
      _$CancelOrderLinesApiCancellationsActions(options);
}
