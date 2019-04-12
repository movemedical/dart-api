import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_order_reason_specification_api_request.g.dart';

abstract class GetOrderReasonSpecificationApiRequest
    implements
        Built<GetOrderReasonSpecificationApiRequest,
            GetOrderReasonSpecificationApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderReasonId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrderReasonSpecificationApiRequest._();

  factory GetOrderReasonSpecificationApiRequest(
          [updates(GetOrderReasonSpecificationApiRequestBuilder b)]) =
      _$GetOrderReasonSpecificationApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOrderReasonSpecificationApiRequest> get serializer =>
      _$getOrderReasonSpecificationApiRequestSerializer;
}

abstract class GetOrderReasonSpecificationApiRequestActions
    extends ModelActions<
        GetOrderReasonSpecificationApiRequest,
        GetOrderReasonSpecificationApiRequestBuilder,
        GetOrderReasonSpecificationApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderReasonId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrderReasonSpecificationApiRequestActions._();

  factory GetOrderReasonSpecificationApiRequestActions(
          GetOrderReasonSpecificationApiRequestActionsOptions options) =>
      _$GetOrderReasonSpecificationApiRequestActions(options);
}
