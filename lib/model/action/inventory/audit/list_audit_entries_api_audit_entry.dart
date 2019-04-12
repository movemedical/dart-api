import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_audit_entries_api_audit_entry.g.dart';

abstract class ListAuditEntriesApiAuditEntry
    implements
        Built<ListAuditEntriesApiAuditEntry,
            ListAuditEntriesApiAuditEntryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get enteredByUserId;

  @nullable
  DateTime get enteredTimestamp;

  @nullable
  int get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditEntriesApiAuditEntry._();

  factory ListAuditEntriesApiAuditEntry(
          [updates(ListAuditEntriesApiAuditEntryBuilder b)]) =
      _$ListAuditEntriesApiAuditEntry;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditEntriesApiAuditEntry> get serializer =>
      _$listAuditEntriesApiAuditEntrySerializer;
}

abstract class ListAuditEntriesApiAuditEntryActions extends ModelActions<
    ListAuditEntriesApiAuditEntry,
    ListAuditEntriesApiAuditEntryBuilder,
    ListAuditEntriesApiAuditEntryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get enteredByUserId;

  FieldDispatcher<DateTime> get enteredTimestamp;

  FieldDispatcher<int> get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditEntriesApiAuditEntryActions._();

  factory ListAuditEntriesApiAuditEntryActions(
          ListAuditEntriesApiAuditEntryActionsOptions options) =>
      _$ListAuditEntriesApiAuditEntryActions(options);
}
