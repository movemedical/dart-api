import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'approve_order_api_request.g.dart';

abstract class ApproveOrderApiRequest
    implements Built<ApproveOrderApiRequest, ApproveOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ApproveOrderApiRequest._();

  factory ApproveOrderApiRequest([updates(ApproveOrderApiRequestBuilder b)]) =
      _$ApproveOrderApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ApproveOrderApiRequest> get serializer =>
      _$approveOrderApiRequestSerializer;
}

abstract class ApproveOrderApiRequestActions extends ModelActions<
    ApproveOrderApiRequest,
    ApproveOrderApiRequestBuilder,
    ApproveOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ApproveOrderApiRequestActions._();

  factory ApproveOrderApiRequestActions(
          ApproveOrderApiRequestActionsOptions options) =>
      _$ApproveOrderApiRequestActions(options);
}
