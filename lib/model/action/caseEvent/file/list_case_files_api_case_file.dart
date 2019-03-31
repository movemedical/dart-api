import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/case_file_type.dart';

part 'list_case_files_api_case_file.g.dart';

abstract class ListCaseFilesApiCaseFile implements Built<ListCaseFilesApiCaseFile, ListCaseFilesApiCaseFileBuilder> {
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
  CaseFileType get fileType;
  
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
  bool get orgVisible;
  
  @nullable
  bool get publicVisible;
  
  @nullable
  String get ownerOrgUnitId;
  
  @nullable
  String get ownerOrgUnitName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseFilesApiCaseFile._();
  
  factory ListCaseFilesApiCaseFile([updates(ListCaseFilesApiCaseFileBuilder b)]) = _$ListCaseFilesApiCaseFile;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseFilesApiCaseFile> get serializer => _$listCaseFilesApiCaseFileSerializer;
}

abstract class ListCaseFilesApiCaseFileActions extends ModelActions<ListCaseFilesApiCaseFile, ListCaseFilesApiCaseFileBuilder, ListCaseFilesApiCaseFileActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<CaseFileType> get fileType;
  
  FieldDispatcher<String> get uploadedByName;
  
  FieldDispatcher<String> get uploadedByInitials;
  
  FieldDispatcher<DateTime> get createdDate;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get uploaded;
  
  FieldDispatcher<bool> get orgVisible;
  
  FieldDispatcher<bool> get publicVisible;
  
  FieldDispatcher<String> get ownerOrgUnitId;
  
  FieldDispatcher<String> get ownerOrgUnitName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseFilesApiCaseFileActions._();
  
  factory ListCaseFilesApiCaseFileActions(ListCaseFilesApiCaseFileActionsOptions options) => _$ListCaseFilesApiCaseFileActions(options);
}
