import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_order_from_open_lines_api_request.g.dart';

abstract class CreateOrderFromOpenLinesApiRequest
    implements
        Built<CreateOrderFromOpenLinesApiRequest,
            CreateOrderFromOpenLinesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrderFromOpenLinesApiRequest._();

  factory CreateOrderFromOpenLinesApiRequest(
          [updates(CreateOrderFromOpenLinesApiRequestBuilder b)]) =
      _$CreateOrderFromOpenLinesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateOrderFromOpenLinesApiRequest> get serializer =>
      _$createOrderFromOpenLinesApiRequestSerializer;
}

abstract class CreateOrderFromOpenLinesApiRequestActions extends ModelActions<
    CreateOrderFromOpenLinesApiRequest,
    CreateOrderFromOpenLinesApiRequestBuilder,
    CreateOrderFromOpenLinesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrderFromOpenLinesApiRequestActions._();

  factory CreateOrderFromOpenLinesApiRequestActions(
          CreateOrderFromOpenLinesApiRequestActionsOptions options) =>
      _$CreateOrderFromOpenLinesApiRequestActions(options);
}
