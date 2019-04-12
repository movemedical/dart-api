import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_relative_order_line_cancel_reasons_api_order_line_cancel_reason.g.dart';

abstract class ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason
    implements
        Built<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason,
            ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason._();

  factory ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason(
          [updates(
              ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder
                  b)]) =
      _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>
      get serializer =>
          _$listRelativeOrderLineCancelReasonsApiOrderLineCancelReasonSerializer;
}

abstract class ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions
    extends ModelActions<
        ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason,
        ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder,
        ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions._();

  factory ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions(
          ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActionsOptions
              options) =>
      _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions(
          options);
}
