import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_delivery_schedule_profile_api_request.g.dart';

abstract class CreateDeliveryScheduleProfileApiRequest
    implements
        Built<CreateDeliveryScheduleProfileApiRequest,
            CreateDeliveryScheduleProfileApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

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

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDeliveryScheduleProfileApiRequest._();

  factory CreateDeliveryScheduleProfileApiRequest(
          [updates(CreateDeliveryScheduleProfileApiRequestBuilder b)]) =
      _$CreateDeliveryScheduleProfileApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateDeliveryScheduleProfileApiRequest> get serializer =>
      _$createDeliveryScheduleProfileApiRequestSerializer;
}

abstract class CreateDeliveryScheduleProfileApiRequestActions
    extends ModelActions<
        CreateDeliveryScheduleProfileApiRequest,
        CreateDeliveryScheduleProfileApiRequestBuilder,
        CreateDeliveryScheduleProfileApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<int> get instrumentDeliveryLeadTimeDays;

  FieldDispatcher<int> get instrumentDeliveryLeadTimeHours;

  FieldDispatcher<int> get implantDeliveryLeadTimeDays;

  FieldDispatcher<int> get implantDeliveryLeadTimeHours;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDeliveryScheduleProfileApiRequestActions._();

  factory CreateDeliveryScheduleProfileApiRequestActions(
          CreateDeliveryScheduleProfileApiRequestActionsOptions options) =>
      _$CreateDeliveryScheduleProfileApiRequestActions(options);
}
