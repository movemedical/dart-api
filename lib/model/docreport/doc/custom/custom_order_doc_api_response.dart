import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'custom_order_doc_api_response.g.dart';

abstract class CustomOrderDocApiResponse
    implements
        Built<CustomOrderDocApiResponse, CustomOrderDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CustomOrderDocApiResponse._();

  factory CustomOrderDocApiResponse(
          [updates(CustomOrderDocApiResponseBuilder b)]) =
      _$CustomOrderDocApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CustomOrderDocApiResponse> get serializer =>
      _$customOrderDocApiResponseSerializer;
}

abstract class CustomOrderDocApiResponseActions extends ModelActions<
    CustomOrderDocApiResponse,
    CustomOrderDocApiResponseBuilder,
    CustomOrderDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CustomOrderDocApiResponseActions._();

  factory CustomOrderDocApiResponseActions(
          CustomOrderDocApiResponseActionsOptions options) =>
      _$CustomOrderDocApiResponseActions(options);
}
