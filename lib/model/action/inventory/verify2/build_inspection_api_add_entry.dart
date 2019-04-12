import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'build_inspection_api_add_entry.g.dart';

abstract class BuildInspectionApiAddEntry implements Built<BuildInspectionApiAddEntry, BuildInspectionApiAddEntryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get receiptId;
  
  @nullable
  String get containerId;
  
  @nullable
  String get itemId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiAddEntry._();
  
  factory BuildInspectionApiAddEntry([updates(BuildInspectionApiAddEntryBuilder b)]) = _$BuildInspectionApiAddEntry;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiAddEntry> get serializer => _$buildInspectionApiAddEntrySerializer;
}

abstract class BuildInspectionApiAddEntryActions extends ModelActions<BuildInspectionApiAddEntry, BuildInspectionApiAddEntryBuilder, BuildInspectionApiAddEntryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get receiptId;
  
  FieldDispatcher<String> get containerId;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiAddEntryActions._();
  
  factory BuildInspectionApiAddEntryActions(BuildInspectionApiAddEntryActionsOptions options) => _$BuildInspectionApiAddEntryActions(options);
}
