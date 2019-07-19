import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_lot_hold_api_request.g.dart';

abstract class AddLotHoldApiRequest
    implements Built<AddLotHoldApiRequest, AddLotHoldApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get holdReasonId;

  @nullable
  BuiltList<String> get lotIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddLotHoldApiRequest._();

  factory AddLotHoldApiRequest([updates(AddLotHoldApiRequestBuilder b)]) =
      _$AddLotHoldApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddLotHoldApiRequest> get serializer =>
      _$addLotHoldApiRequestSerializer;
}

abstract class AddLotHoldApiRequestActions extends ModelActions<
    AddLotHoldApiRequest,
    AddLotHoldApiRequestBuilder,
    AddLotHoldApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<BuiltList<String>> get lotIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddLotHoldApiRequestActions._();

  factory AddLotHoldApiRequestActions(
          AddLotHoldApiRequestActionsOptions options) =>
      _$AddLotHoldApiRequestActions(options);
}
