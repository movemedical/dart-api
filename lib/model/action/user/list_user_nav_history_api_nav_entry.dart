import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/device_type.dart';
import 'package:movemedical_api/model/sql/enums/place.dart';

part 'list_user_nav_history_api_nav_entry.g.dart';

abstract class ListUserNavHistoryApiNavEntry
    implements
        Built<ListUserNavHistoryApiNavEntry,
            ListUserNavHistoryApiNavEntryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DateTime get date;

  @nullable
  DeviceType get deviceType;

  @nullable
  Place get place;

  @nullable
  String get referenceId;

  @nullable
  String get referenceString;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUserNavHistoryApiNavEntry._();

  factory ListUserNavHistoryApiNavEntry(
          [updates(ListUserNavHistoryApiNavEntryBuilder b)]) =
      _$ListUserNavHistoryApiNavEntry;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListUserNavHistoryApiNavEntry> get serializer =>
      _$listUserNavHistoryApiNavEntrySerializer;
}

abstract class ListUserNavHistoryApiNavEntryActions extends ModelActions<
    ListUserNavHistoryApiNavEntry,
    ListUserNavHistoryApiNavEntryBuilder,
    ListUserNavHistoryApiNavEntryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<DateTime> get date;

  FieldDispatcher<DeviceType> get deviceType;

  FieldDispatcher<Place> get place;

  FieldDispatcher<String> get referenceId;

  FieldDispatcher<String> get referenceString;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUserNavHistoryApiNavEntryActions._();

  factory ListUserNavHistoryApiNavEntryActions(
          ListUserNavHistoryApiNavEntryActionsOptions options) =>
      _$ListUserNavHistoryApiNavEntryActions(options);
}
