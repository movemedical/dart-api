import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_calendar_subscription_api_response.g.dart';

abstract class CreateCalendarSubscriptionApiResponse
    implements
        Built<CreateCalendarSubscriptionApiResponse,
            CreateCalendarSubscriptionApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get subscriptionId;

  @nullable
  String get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCalendarSubscriptionApiResponse._();

  factory CreateCalendarSubscriptionApiResponse(
          [updates(CreateCalendarSubscriptionApiResponseBuilder b)]) =
      _$CreateCalendarSubscriptionApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateCalendarSubscriptionApiResponse> get serializer =>
      _$createCalendarSubscriptionApiResponseSerializer;
}

abstract class CreateCalendarSubscriptionApiResponseActions
    extends ModelActions<
        CreateCalendarSubscriptionApiResponse,
        CreateCalendarSubscriptionApiResponseBuilder,
        CreateCalendarSubscriptionApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get subscriptionId;

  FieldDispatcher<String> get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCalendarSubscriptionApiResponseActions._();

  factory CreateCalendarSubscriptionApiResponseActions(
          CreateCalendarSubscriptionApiResponseActionsOptions options) =>
      _$CreateCalendarSubscriptionApiResponseActions(options);
}
