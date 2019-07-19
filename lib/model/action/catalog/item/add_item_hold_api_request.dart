import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_item_hold_api_request.g.dart';

abstract class AddItemHoldApiRequest
    implements Built<AddItemHoldApiRequest, AddItemHoldApiRequestBuilder> {
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

  AddItemHoldApiRequest._();

  factory AddItemHoldApiRequest([updates(AddItemHoldApiRequestBuilder b)]) =
      _$AddItemHoldApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddItemHoldApiRequest> get serializer =>
      _$addItemHoldApiRequestSerializer;
}

abstract class AddItemHoldApiRequestActions extends ModelActions<
    AddItemHoldApiRequest,
    AddItemHoldApiRequestBuilder,
    AddItemHoldApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<BuiltList<String>> get itemIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddItemHoldApiRequestActions._();

  factory AddItemHoldApiRequestActions(
          AddItemHoldApiRequestActionsOptions options) =>
      _$AddItemHoldApiRequestActions(options);
}
