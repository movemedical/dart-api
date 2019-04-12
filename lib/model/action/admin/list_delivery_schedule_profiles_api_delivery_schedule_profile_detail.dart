import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_delivery_schedule_profiles_api_delivery_schedule_profile_detail.g.dart';

abstract class ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail
    implements
        Built<ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail,
            ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get orgId;

  @nullable
  String get orgName;

  @nullable
  bool get active;

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

  ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail._();

  factory ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail(
          [updates(
              ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailBuilder
                  b)]) =
      _$ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<
          ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail>
      get serializer =>
          _$listDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailSerializer;
}

abstract class ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailActions
    extends ModelActions<
        ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail,
        ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailBuilder,
        ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<String> get orgName;

  FieldDispatcher<bool> get active;

  FieldDispatcher<int> get instrumentDeliveryLeadTimeDays;

  FieldDispatcher<int> get instrumentDeliveryLeadTimeHours;

  FieldDispatcher<int> get implantDeliveryLeadTimeDays;

  FieldDispatcher<int> get implantDeliveryLeadTimeHours;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailActions._();

  factory ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailActions(
          ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailActionsOptions
              options) =>
      _$ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetailActions(
          options);
}
