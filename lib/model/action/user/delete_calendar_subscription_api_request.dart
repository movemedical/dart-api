import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'delete_calendar_subscription_api_request.g.dart';

abstract class DeleteCalendarSubscriptionApiRequest
    implements
        Built<DeleteCalendarSubscriptionApiRequest,
            DeleteCalendarSubscriptionApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get subscriptionId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteCalendarSubscriptionApiRequest._();

  factory DeleteCalendarSubscriptionApiRequest(
          [updates(DeleteCalendarSubscriptionApiRequestBuilder b)]) =
      _$DeleteCalendarSubscriptionApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DeleteCalendarSubscriptionApiRequest> get serializer =>
      _$deleteCalendarSubscriptionApiRequestSerializer;
}

abstract class DeleteCalendarSubscriptionApiRequestActions extends ModelActions<
    DeleteCalendarSubscriptionApiRequest,
    DeleteCalendarSubscriptionApiRequestBuilder,
    DeleteCalendarSubscriptionApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get subscriptionId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeleteCalendarSubscriptionApiRequestActions._();

  factory DeleteCalendarSubscriptionApiRequestActions(
          DeleteCalendarSubscriptionApiRequestActionsOptions options) =>
      _$DeleteCalendarSubscriptionApiRequestActions(options);
}
