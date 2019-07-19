import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_item_hold_api_request.g.dart';

abstract class RemoveItemHoldApiRequest
    implements
        Built<RemoveItemHoldApiRequest, RemoveItemHoldApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get holdReasonId;

  @nullable
  BuiltList<String> get itemIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveItemHoldApiRequest._();

  factory RemoveItemHoldApiRequest(
          [updates(RemoveItemHoldApiRequestBuilder b)]) =
      _$RemoveItemHoldApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveItemHoldApiRequest> get serializer =>
      _$removeItemHoldApiRequestSerializer;
}

abstract class RemoveItemHoldApiRequestActions extends ModelActions<
    RemoveItemHoldApiRequest,
    RemoveItemHoldApiRequestBuilder,
    RemoveItemHoldApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<BuiltList<String>> get itemIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveItemHoldApiRequestActions._();

  factory RemoveItemHoldApiRequestActions(
          RemoveItemHoldApiRequestActionsOptions options) =>
      _$RemoveItemHoldApiRequestActions(options);
}
