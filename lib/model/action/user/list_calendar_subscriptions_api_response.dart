import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/user/list_calendar_subscriptions_api_calendar_subscription.dart';

part 'list_calendar_subscriptions_api_response.g.dart';

abstract class ListCalendarSubscriptionsApiResponse
    implements
        Built<ListCalendarSubscriptionsApiResponse,
            ListCalendarSubscriptionsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListCalendarSubscriptionsApiCalendarSubscription> get subscriptions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCalendarSubscriptionsApiResponse._();

  factory ListCalendarSubscriptionsApiResponse(
          [updates(ListCalendarSubscriptionsApiResponseBuilder b)]) =
      _$ListCalendarSubscriptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCalendarSubscriptionsApiResponse> get serializer =>
      _$listCalendarSubscriptionsApiResponseSerializer;
}

abstract class ListCalendarSubscriptionsApiResponseActions extends ModelActions<
    ListCalendarSubscriptionsApiResponse,
    ListCalendarSubscriptionsApiResponseBuilder,
    ListCalendarSubscriptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListCalendarSubscriptionsApiCalendarSubscription>>
      get subscriptions;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCalendarSubscriptionsApiResponseActions._();

  factory ListCalendarSubscriptionsApiResponseActions(
          ListCalendarSubscriptionsApiResponseActionsOptions options) =>
      _$ListCalendarSubscriptionsApiResponseActions(options);
}
