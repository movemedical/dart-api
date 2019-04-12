import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_package_tracking_api_tracking_event.g.dart';

abstract class ListPackageTrackingApiTrackingEvent
    implements
        Built<ListPackageTrackingApiTrackingEvent,
            ListPackageTrackingApiTrackingEventBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DateTime get timestamp;

  @nullable
  String get city;

  @nullable
  String get description;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPackageTrackingApiTrackingEvent._();

  factory ListPackageTrackingApiTrackingEvent(
          [updates(ListPackageTrackingApiTrackingEventBuilder b)]) =
      _$ListPackageTrackingApiTrackingEvent;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPackageTrackingApiTrackingEvent> get serializer =>
      _$listPackageTrackingApiTrackingEventSerializer;
}

abstract class ListPackageTrackingApiTrackingEventActions extends ModelActions<
    ListPackageTrackingApiTrackingEvent,
    ListPackageTrackingApiTrackingEventBuilder,
    ListPackageTrackingApiTrackingEventActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<DateTime> get timestamp;

  FieldDispatcher<String> get city;

  FieldDispatcher<String> get description;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPackageTrackingApiTrackingEventActions._();

  factory ListPackageTrackingApiTrackingEventActions(
          ListPackageTrackingApiTrackingEventActionsOptions options) =>
      _$ListPackageTrackingApiTrackingEventActions(options);
}
