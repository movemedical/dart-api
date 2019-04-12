import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_deliver_to_address_api_request.g.dart';

abstract class UpdateDeliverToAddressApiRequest
    implements
        Built<UpdateDeliverToAddressApiRequest,
            UpdateDeliverToAddressApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get deliverToAddressId;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateDeliverToAddressApiRequest._();

  factory UpdateDeliverToAddressApiRequest(
          [updates(UpdateDeliverToAddressApiRequestBuilder b)]) =
      _$UpdateDeliverToAddressApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateDeliverToAddressApiRequest> get serializer =>
      _$updateDeliverToAddressApiRequestSerializer;
}

abstract class UpdateDeliverToAddressApiRequestActions extends ModelActions<
    UpdateDeliverToAddressApiRequest,
    UpdateDeliverToAddressApiRequestBuilder,
    UpdateDeliverToAddressApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get deliverToAddressId;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateDeliverToAddressApiRequestActions._();

  factory UpdateDeliverToAddressApiRequestActions(
          UpdateDeliverToAddressApiRequestActionsOptions options) =>
      _$UpdateDeliverToAddressApiRequestActions(options);
}
