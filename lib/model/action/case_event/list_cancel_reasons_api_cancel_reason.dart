import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_cancel_reasons_api_cancel_reason.g.dart';

abstract class ListCancelReasonsApiCancelReason
    implements
        Built<ListCancelReasonsApiCancelReason,
            ListCancelReasonsApiCancelReasonBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  bool get active;

  @nullable
  bool get allowDelete;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCancelReasonsApiCancelReason._();

  factory ListCancelReasonsApiCancelReason(
          [updates(ListCancelReasonsApiCancelReasonBuilder b)]) =
      _$ListCancelReasonsApiCancelReason;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCancelReasonsApiCancelReason> get serializer =>
      _$listCancelReasonsApiCancelReasonSerializer;
}

abstract class ListCancelReasonsApiCancelReasonActions extends ModelActions<
    ListCancelReasonsApiCancelReason,
    ListCancelReasonsApiCancelReasonBuilder,
    ListCancelReasonsApiCancelReasonActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<bool> get active;

  FieldDispatcher<bool> get allowDelete;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCancelReasonsApiCancelReasonActions._();

  factory ListCancelReasonsApiCancelReasonActions(
          ListCancelReasonsApiCancelReasonActionsOptions options) =>
      _$ListCancelReasonsApiCancelReasonActions(options);
}
