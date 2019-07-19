import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_serial_hold_api_request.g.dart';

abstract class RemoveSerialHoldApiRequest
    implements
        Built<RemoveSerialHoldApiRequest, RemoveSerialHoldApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get holdReasonId;

  @nullable
  BuiltList<String> get serialIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveSerialHoldApiRequest._();

  factory RemoveSerialHoldApiRequest(
          [updates(RemoveSerialHoldApiRequestBuilder b)]) =
      _$RemoveSerialHoldApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveSerialHoldApiRequest> get serializer =>
      _$removeSerialHoldApiRequestSerializer;
}

abstract class RemoveSerialHoldApiRequestActions extends ModelActions<
    RemoveSerialHoldApiRequest,
    RemoveSerialHoldApiRequestBuilder,
    RemoveSerialHoldApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<BuiltList<String>> get serialIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveSerialHoldApiRequestActions._();

  factory RemoveSerialHoldApiRequestActions(
          RemoveSerialHoldApiRequestActionsOptions options) =>
      _$RemoveSerialHoldApiRequestActions(options);
}
