import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_serial_holds_api_request.g.dart';

abstract class ListSerialHoldsApiRequest
    implements
        Built<ListSerialHoldsApiRequest, ListSerialHoldsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get serialId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSerialHoldsApiRequest._();

  factory ListSerialHoldsApiRequest(
          [updates(ListSerialHoldsApiRequestBuilder b)]) =
      _$ListSerialHoldsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSerialHoldsApiRequest> get serializer =>
      _$listSerialHoldsApiRequestSerializer;
}

abstract class ListSerialHoldsApiRequestActions extends ModelActions<
    ListSerialHoldsApiRequest,
    ListSerialHoldsApiRequestBuilder,
    ListSerialHoldsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get serialId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSerialHoldsApiRequestActions._();

  factory ListSerialHoldsApiRequestActions(
          ListSerialHoldsApiRequestActionsOptions options) =>
      _$ListSerialHoldsApiRequestActions(options);
}
