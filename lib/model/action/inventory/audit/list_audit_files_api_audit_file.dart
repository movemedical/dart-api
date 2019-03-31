import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/audit_file_type.dart';

part 'list_audit_files_api_audit_file.g.dart';

abstract class ListAuditFilesApiAuditFile implements Built<ListAuditFilesApiAuditFile, ListAuditFilesApiAuditFileBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get fileId;
  
  @nullable
  String get name;
  
  @nullable
  AuditFileType get fileType;
  
  @nullable
  String get uploadedByName;
  
  @nullable
  String get uploadedByInitials;
  
  @nullable
  DateTime get createdDate;
  
  @nullable
  String get description;
  
  @nullable
  bool get uploaded;
  
  @nullable
  String get ownerOrgUnitId;
  
  @nullable
  String get ownerOrgUnitName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditFilesApiAuditFile._();
  
  factory ListAuditFilesApiAuditFile([updates(ListAuditFilesApiAuditFileBuilder b)]) = _$ListAuditFilesApiAuditFile;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditFilesApiAuditFile> get serializer => _$listAuditFilesApiAuditFileSerializer;
}

abstract class ListAuditFilesApiAuditFileActions extends ModelActions<ListAuditFilesApiAuditFile, ListAuditFilesApiAuditFileBuilder, ListAuditFilesApiAuditFileActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<AuditFileType> get fileType;
  
  FieldDispatcher<String> get uploadedByName;
  
  FieldDispatcher<String> get uploadedByInitials;
  
  FieldDispatcher<DateTime> get createdDate;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get uploaded;
  
  FieldDispatcher<String> get ownerOrgUnitId;
  
  FieldDispatcher<String> get ownerOrgUnitName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditFilesApiAuditFileActions._();
  
  factory ListAuditFilesApiAuditFileActions(ListAuditFilesApiAuditFileActionsOptions options) => _$ListAuditFilesApiAuditFileActions(options);
}
