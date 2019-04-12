import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_packing_list_api_response.g.dart';

abstract class RequestPackingListApiResponse
    implements
        Built<RequestPackingListApiResponse,
            RequestPackingListApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestPackingListApiResponse._();

  factory RequestPackingListApiResponse(
          [updates(RequestPackingListApiResponseBuilder b)]) =
      _$RequestPackingListApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestPackingListApiResponse> get serializer =>
      _$requestPackingListApiResponseSerializer;
}

abstract class RequestPackingListApiResponseActions extends ModelActions<
    RequestPackingListApiResponse,
    RequestPackingListApiResponseBuilder,
    RequestPackingListApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestPackingListApiResponseActions._();

  factory RequestPackingListApiResponseActions(
          RequestPackingListApiResponseActionsOptions options) =>
      _$RequestPackingListApiResponseActions(options);
}
