import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/import_log_file_outcome.dart';

part 'list_import_log_files_api_import_log_file.g.dart';

abstract class ListImportLogFilesApiImportLogFile implements Built<ListImportLogFilesApiImportLogFile, ListImportLogFilesApiImportLogFileBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get jobKey;
  
  @nullable
  String get importLogId;
  
  @nullable
  String get fileId;
  
  @nullable
  String get fileName;
  
  @nullable
  String get fileContentType;
  
  @nullable
  DateTime get fileCreatedDate;
  
  @nullable
  DateTime get fileExpiresDate;
  
  @nullable
  int get totalRecordCount;
  
  @nullable
  int get successRecordCount;
  
  @nullable
  int get failRecordCount;
  
  @nullable
  int get skipRecordCount;
  
  @nullable
  ImportLogFileOutcome get outcome;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListImportLogFilesApiImportLogFile._();
  
  factory ListImportLogFilesApiImportLogFile([updates(ListImportLogFilesApiImportLogFileBuilder b)]) = _$ListImportLogFilesApiImportLogFile;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListImportLogFilesApiImportLogFile> get serializer => _$listImportLogFilesApiImportLogFileSerializer;
}

abstract class ListImportLogFilesApiImportLogFileActions extends ModelActions<ListImportLogFilesApiImportLogFile, ListImportLogFilesApiImportLogFileBuilder, ListImportLogFilesApiImportLogFileActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get jobKey;
  
  FieldDispatcher<String> get importLogId;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<String> get fileName;
  
  FieldDispatcher<String> get fileContentType;
  
  FieldDispatcher<DateTime> get fileCreatedDate;
  
  FieldDispatcher<DateTime> get fileExpiresDate;
  
  FieldDispatcher<int> get totalRecordCount;
  
  FieldDispatcher<int> get successRecordCount;
  
  FieldDispatcher<int> get failRecordCount;
  
  FieldDispatcher<int> get skipRecordCount;
  
  FieldDispatcher<ImportLogFileOutcome> get outcome;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListImportLogFilesApiImportLogFileActions._();
  
  factory ListImportLogFilesApiImportLogFileActions(ListImportLogFilesApiImportLogFileActionsOptions options) => _$ListImportLogFilesApiImportLogFileActions(options);
}
