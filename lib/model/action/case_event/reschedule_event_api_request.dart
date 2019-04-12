import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'reschedule_event_api_request.g.dart';

abstract class RescheduleEventApiRequest
    implements
        Built<RescheduleEventApiRequest, RescheduleEventApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get eventId;

  @nullable
  DateTime get eventDate;

  @nullable
  bool get eventTimeUnknown;

  @nullable
  int get eventDuration;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RescheduleEventApiRequest._();

  factory RescheduleEventApiRequest(
          [updates(RescheduleEventApiRequestBuilder b)]) =
      _$RescheduleEventApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RescheduleEventApiRequest> get serializer =>
      _$rescheduleEventApiRequestSerializer;
}

abstract class RescheduleEventApiRequestActions extends ModelActions<
    RescheduleEventApiRequest,
    RescheduleEventApiRequestBuilder,
    RescheduleEventApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get eventId;

  FieldDispatcher<DateTime> get eventDate;

  FieldDispatcher<bool> get eventTimeUnknown;

  FieldDispatcher<int> get eventDuration;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RescheduleEventApiRequestActions._();

  factory RescheduleEventApiRequestActions(
          RescheduleEventApiRequestActionsOptions options) =>
      _$RescheduleEventApiRequestActions(options);
}
