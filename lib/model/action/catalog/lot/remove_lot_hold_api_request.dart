import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_lot_hold_api_request.g.dart';

abstract class RemoveLotHoldApiRequest
    implements Built<RemoveLotHoldApiRequest, RemoveLotHoldApiRequestBuilder> {
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

  RemoveLotHoldApiRequest._();

  factory RemoveLotHoldApiRequest([updates(RemoveLotHoldApiRequestBuilder b)]) =
      _$RemoveLotHoldApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveLotHoldApiRequest> get serializer =>
      _$removeLotHoldApiRequestSerializer;
}

abstract class RemoveLotHoldApiRequestActions extends ModelActions<
    RemoveLotHoldApiRequest,
    RemoveLotHoldApiRequestBuilder,
    RemoveLotHoldApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<BuiltList<String>> get lotIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveLotHoldApiRequestActions._();

  factory RemoveLotHoldApiRequestActions(
          RemoveLotHoldApiRequestActionsOptions options) =>
      _$RemoveLotHoldApiRequestActions(options);
}
