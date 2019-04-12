import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/list_case_events_api_request.dart';

part 'create_calendar_subscription_api_request.g.dart';

abstract class CreateCalendarSubscriptionApiRequest
    implements
        Built<CreateCalendarSubscriptionApiRequest,
            CreateCalendarSubscriptionApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get calendar;

  @nullable
  ListCaseEventsApiRequest get listCaseEventsRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCalendarSubscriptionApiRequest._();

  factory CreateCalendarSubscriptionApiRequest(
          [updates(CreateCalendarSubscriptionApiRequestBuilder b)]) =
      _$CreateCalendarSubscriptionApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateCalendarSubscriptionApiRequest> get serializer =>
      _$createCalendarSubscriptionApiRequestSerializer;
}

abstract class CreateCalendarSubscriptionApiRequestActions extends ModelActions<
    CreateCalendarSubscriptionApiRequest,
    CreateCalendarSubscriptionApiRequestBuilder,
    CreateCalendarSubscriptionApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get calendar;

  ListCaseEventsApiRequestActions get listCaseEventsRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCalendarSubscriptionApiRequestActions._();

  factory CreateCalendarSubscriptionApiRequestActions(
          CreateCalendarSubscriptionApiRequestActionsOptions options) =>
      _$CreateCalendarSubscriptionApiRequestActions(options);
}
