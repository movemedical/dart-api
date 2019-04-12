import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_delivery_schedule_profile_api_request.g.dart';

abstract class UpdateDeliveryScheduleProfileApiRequest
    implements
        Built<UpdateDeliveryScheduleProfileApiRequest,
            UpdateDeliveryScheduleProfileApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  int get instrumentDeliveryLeadTimeDays;

  @nullable
  int get instrumentDeliveryLeadTimeHours;

  @nullable
  int get implantDeliveryLeadTimeDays;

  @nullable
  int get implantDeliveryLeadTimeHours;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateDeliveryScheduleProfileApiRequest._();

  factory UpdateDeliveryScheduleProfileApiRequest(
          [updates(UpdateDeliveryScheduleProfileApiRequestBuilder b)]) =
      _$UpdateDeliveryScheduleProfileApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateDeliveryScheduleProfileApiRequest> get serializer =>
      _$updateDeliveryScheduleProfileApiRequestSerializer;
}

abstract class UpdateDeliveryScheduleProfileApiRequestActions
    extends ModelActions<
        UpdateDeliveryScheduleProfileApiRequest,
        UpdateDeliveryScheduleProfileApiRequestBuilder,
        UpdateDeliveryScheduleProfileApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<int> get instrumentDeliveryLeadTimeDays;

  FieldDispatcher<int> get instrumentDeliveryLeadTimeHours;

  FieldDispatcher<int> get implantDeliveryLeadTimeDays;

  FieldDispatcher<int> get implantDeliveryLeadTimeHours;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateDeliveryScheduleProfileApiRequestActions._();

  factory UpdateDeliveryScheduleProfileApiRequestActions(
          UpdateDeliveryScheduleProfileApiRequestActionsOptions options) =>
      _$UpdateDeliveryScheduleProfileApiRequestActions(options);
}
