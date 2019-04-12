import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'set_customer_default_deliver_to_address_api_request.g.dart';

abstract class SetCustomerDefaultDeliverToAddressApiRequest
    implements
        Built<SetCustomerDefaultDeliverToAddressApiRequest,
            SetCustomerDefaultDeliverToAddressApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get customerId;

  @nullable
  String get deliverToAddressId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SetCustomerDefaultDeliverToAddressApiRequest._();

  factory SetCustomerDefaultDeliverToAddressApiRequest(
          [updates(SetCustomerDefaultDeliverToAddressApiRequestBuilder b)]) =
      _$SetCustomerDefaultDeliverToAddressApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SetCustomerDefaultDeliverToAddressApiRequest>
      get serializer =>
          _$setCustomerDefaultDeliverToAddressApiRequestSerializer;
}

abstract class SetCustomerDefaultDeliverToAddressApiRequestActions
    extends ModelActions<
        SetCustomerDefaultDeliverToAddressApiRequest,
        SetCustomerDefaultDeliverToAddressApiRequestBuilder,
        SetCustomerDefaultDeliverToAddressApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get deliverToAddressId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SetCustomerDefaultDeliverToAddressApiRequestActions._();

  factory SetCustomerDefaultDeliverToAddressApiRequestActions(
          SetCustomerDefaultDeliverToAddressApiRequestActionsOptions options) =>
      _$SetCustomerDefaultDeliverToAddressApiRequestActions(options);
}
