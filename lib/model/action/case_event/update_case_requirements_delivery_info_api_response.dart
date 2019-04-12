import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/customer_address.dart';

part 'update_case_requirements_delivery_info_api_response.g.dart';

abstract class UpdateCaseRequirementsDeliveryInfoApiResponse
    implements
        Built<UpdateCaseRequirementsDeliveryInfoApiResponse,
            UpdateCaseRequirementsDeliveryInfoApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DateTime get deliverByDate;

  @nullable
  String get deliverByDateTz;

  @nullable
  String get deliverToAttn;

  @nullable
  CustomerAddress get deliverTo;

  @nullable
  Address get deliverToOverride;

  @nullable
  bool get editDeliverTo;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseRequirementsDeliveryInfoApiResponse._();

  factory UpdateCaseRequirementsDeliveryInfoApiResponse(
          [updates(UpdateCaseRequirementsDeliveryInfoApiResponseBuilder b)]) =
      _$UpdateCaseRequirementsDeliveryInfoApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseRequirementsDeliveryInfoApiResponse>
      get serializer =>
          _$updateCaseRequirementsDeliveryInfoApiResponseSerializer;
}

abstract class UpdateCaseRequirementsDeliveryInfoApiResponseActions
    extends ModelActions<
        UpdateCaseRequirementsDeliveryInfoApiResponse,
        UpdateCaseRequirementsDeliveryInfoApiResponseBuilder,
        UpdateCaseRequirementsDeliveryInfoApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<DateTime> get deliverByDate;

  FieldDispatcher<String> get deliverByDateTz;

  FieldDispatcher<String> get deliverToAttn;

  CustomerAddressActions get deliverTo;

  AddressActions get deliverToOverride;

  FieldDispatcher<bool> get editDeliverTo;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseRequirementsDeliveryInfoApiResponseActions._();

  factory UpdateCaseRequirementsDeliveryInfoApiResponseActions(
          UpdateCaseRequirementsDeliveryInfoApiResponseActionsOptions
              options) =>
      _$UpdateCaseRequirementsDeliveryInfoApiResponseActions(options);
}
