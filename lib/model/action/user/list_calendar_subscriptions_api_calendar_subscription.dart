import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/caseEvent/list_case_events_api_request.dart';

part 'list_calendar_subscriptions_api_calendar_subscription.g.dart';

abstract class ListCalendarSubscriptionsApiCalendarSubscription implements Built<ListCalendarSubscriptionsApiCalendarSubscription, ListCalendarSubscriptionsApiCalendarSubscriptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get calendar;
  
  @nullable
  String get url;
  
  @nullable
  ListCaseEventsApiRequest get listCaseEventsRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCalendarSubscriptionsApiCalendarSubscription._();
  
  factory ListCalendarSubscriptionsApiCalendarSubscription([updates(ListCalendarSubscriptionsApiCalendarSubscriptionBuilder b)]) = _$ListCalendarSubscriptionsApiCalendarSubscription;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCalendarSubscriptionsApiCalendarSubscription> get serializer => _$listCalendarSubscriptionsApiCalendarSubscriptionSerializer;
}

abstract class ListCalendarSubscriptionsApiCalendarSubscriptionActions extends ModelActions<ListCalendarSubscriptionsApiCalendarSubscription, ListCalendarSubscriptionsApiCalendarSubscriptionBuilder, ListCalendarSubscriptionsApiCalendarSubscriptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get calendar;
  
  FieldDispatcher<String> get url;
  
  ListCaseEventsApiRequestActions get listCaseEventsRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCalendarSubscriptionsApiCalendarSubscriptionActions._();
  
  factory ListCalendarSubscriptionsApiCalendarSubscriptionActions(ListCalendarSubscriptionsApiCalendarSubscriptionActionsOptions options) => _$ListCalendarSubscriptionsApiCalendarSubscriptionActions(options);
}
