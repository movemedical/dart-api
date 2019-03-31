import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/attributable_type.dart';

part 'list_notes_api_note_record.g.dart';

abstract class ListNotesApiNoteRecord implements Built<ListNotesApiNoteRecord, ListNotesApiNoteRecordBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orgId;
  
  @nullable
  String get ownerOrgUnitId;
  
  @nullable
  AttributableType get attrType;
  
  @nullable
  String get attrId;
  
  @nullable
  bool get orgVisible;
  
  @nullable
  bool get publicVisible;
  
  @nullable
  String get noteValue;
  
  @nullable
  String get createdById;
  
  @nullable
  DateTime get dateCreated;
  
  @nullable
  String get createdByDisplayName;
  
  @nullable
  String get ownerOrgUnitName;
  
  @nullable
  String get ownerOrgUnitLabel;
  
  @nullable
  String get createdByInitials;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListNotesApiNoteRecord._();
  
  factory ListNotesApiNoteRecord([updates(ListNotesApiNoteRecordBuilder b)]) = _$ListNotesApiNoteRecord;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListNotesApiNoteRecord> get serializer => _$listNotesApiNoteRecordSerializer;
}

abstract class ListNotesApiNoteRecordActions extends ModelActions<ListNotesApiNoteRecord, ListNotesApiNoteRecordBuilder, ListNotesApiNoteRecordActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get ownerOrgUnitId;
  
  FieldDispatcher<AttributableType> get attrType;
  
  FieldDispatcher<String> get attrId;
  
  FieldDispatcher<bool> get orgVisible;
  
  FieldDispatcher<bool> get publicVisible;
  
  FieldDispatcher<String> get noteValue;
  
  FieldDispatcher<String> get createdById;
  
  FieldDispatcher<DateTime> get dateCreated;
  
  FieldDispatcher<String> get createdByDisplayName;
  
  FieldDispatcher<String> get ownerOrgUnitName;
  
  FieldDispatcher<String> get ownerOrgUnitLabel;
  
  FieldDispatcher<String> get createdByInitials;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListNotesApiNoteRecordActions._();
  
  factory ListNotesApiNoteRecordActions(ListNotesApiNoteRecordActionsOptions options) => _$ListNotesApiNoteRecordActions(options);
}
