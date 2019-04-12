import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_packing_list_api_request.g.dart';

abstract class RequestPackingListApiRequest
    implements
        Built<RequestPackingListApiRequest,
            RequestPackingListApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get shipmentId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestPackingListApiRequest._();

  factory RequestPackingListApiRequest(
          [updates(RequestPackingListApiRequestBuilder b)]) =
      _$RequestPackingListApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestPackingListApiRequest> get serializer =>
      _$requestPackingListApiRequestSerializer;
}

abstract class RequestPackingListApiRequestActions extends ModelActions<
    RequestPackingListApiRequest,
    RequestPackingListApiRequestBuilder,
    RequestPackingListApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get shipmentId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestPackingListApiRequestActions._();

  factory RequestPackingListApiRequestActions(
          RequestPackingListApiRequestActionsOptions options) =>
      _$RequestPackingListApiRequestActions(options);
}
