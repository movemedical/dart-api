import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_delivery_schedule_profile_api_request.g.dart';

abstract class GetDeliveryScheduleProfileApiRequest
    implements
        Built<GetDeliveryScheduleProfileApiRequest,
            GetDeliveryScheduleProfileApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get profileId;

  @nullable
  String get search;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDeliveryScheduleProfileApiRequest._();

  factory GetDeliveryScheduleProfileApiRequest(
          [updates(GetDeliveryScheduleProfileApiRequestBuilder b)]) =
      _$GetDeliveryScheduleProfileApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetDeliveryScheduleProfileApiRequest> get serializer =>
      _$getDeliveryScheduleProfileApiRequestSerializer;
}

abstract class GetDeliveryScheduleProfileApiRequestActions extends ModelActions<
    GetDeliveryScheduleProfileApiRequest,
    GetDeliveryScheduleProfileApiRequestBuilder,
    GetDeliveryScheduleProfileApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get profileId;

  FieldDispatcher<String> get search;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDeliveryScheduleProfileApiRequestActions._();

  factory GetDeliveryScheduleProfileApiRequestActions(
          GetDeliveryScheduleProfileApiRequestActionsOptions options) =>
      _$GetDeliveryScheduleProfileApiRequestActions(options);
}
