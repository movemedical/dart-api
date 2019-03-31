import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'list_calendar_subscriptions_api_request.g.dart';

abstract class ListCalendarSubscriptionsApiRequest implements Built<ListCalendarSubscriptionsApiRequest, ListCalendarSubscriptionsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCalendarSubscriptionsApiRequest._();
  
  factory ListCalendarSubscriptionsApiRequest([updates(ListCalendarSubscriptionsApiRequestBuilder b)]) = _$ListCalendarSubscriptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCalendarSubscriptionsApiRequest> get serializer => _$listCalendarSubscriptionsApiRequestSerializer;
}

abstract class ListCalendarSubscriptionsApiRequestActions extends ModelActions<ListCalendarSubscriptionsApiRequest, ListCalendarSubscriptionsApiRequestBuilder, ListCalendarSubscriptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCalendarSubscriptionsApiRequestActions._();
  
  factory ListCalendarSubscriptionsApiRequestActions(ListCalendarSubscriptionsApiRequestActionsOptions options) => _$ListCalendarSubscriptionsApiRequestActions(options);
}
