import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_serial_hold_api_request.g.dart';

abstract class AddSerialHoldApiRequest
    implements Built<AddSerialHoldApiRequest, AddSerialHoldApiRequestBuilder> {
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

  AddSerialHoldApiRequest._();

  factory AddSerialHoldApiRequest([updates(AddSerialHoldApiRequestBuilder b)]) =
      _$AddSerialHoldApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddSerialHoldApiRequest> get serializer =>
      _$addSerialHoldApiRequestSerializer;
}

abstract class AddSerialHoldApiRequestActions extends ModelActions<
    AddSerialHoldApiRequest,
    AddSerialHoldApiRequestBuilder,
    AddSerialHoldApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<BuiltList<String>> get serialIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddSerialHoldApiRequestActions._();

  factory AddSerialHoldApiRequestActions(
          AddSerialHoldApiRequestActionsOptions options) =>
      _$AddSerialHoldApiRequestActions(options);
}
