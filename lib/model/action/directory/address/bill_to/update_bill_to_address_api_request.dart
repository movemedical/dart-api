import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_bill_to_address_api_request.g.dart';

abstract class UpdateBillToAddressApiRequest
    implements
        Built<UpdateBillToAddressApiRequest,
            UpdateBillToAddressApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get billToAddressId;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateBillToAddressApiRequest._();

  factory UpdateBillToAddressApiRequest(
          [updates(UpdateBillToAddressApiRequestBuilder b)]) =
      _$UpdateBillToAddressApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateBillToAddressApiRequest> get serializer =>
      _$updateBillToAddressApiRequestSerializer;
}

abstract class UpdateBillToAddressApiRequestActions extends ModelActions<
    UpdateBillToAddressApiRequest,
    UpdateBillToAddressApiRequestBuilder,
    UpdateBillToAddressApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get billToAddressId;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateBillToAddressApiRequestActions._();

  factory UpdateBillToAddressApiRequestActions(
          UpdateBillToAddressApiRequestActionsOptions options) =>
      _$UpdateBillToAddressApiRequestActions(options);
}
