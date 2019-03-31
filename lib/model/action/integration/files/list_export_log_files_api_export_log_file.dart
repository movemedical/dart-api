import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/export_log_file_outcome.dart';

part 'list_export_log_files_api_export_log_file.g.dart';

abstract class ListExportLogFilesApiExportLogFile implements Built<ListExportLogFilesApiExportLogFile, ListExportLogFilesApiExportLogFileBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get jobKey;
  
  @nullable
  String get exportLogId;
  
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
  ExportLogFileOutcome get outcome;
  
  @nullable
  String get message;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListExportLogFilesApiExportLogFile._();
  
  factory ListExportLogFilesApiExportLogFile([updates(ListExportLogFilesApiExportLogFileBuilder b)]) = _$ListExportLogFilesApiExportLogFile;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListExportLogFilesApiExportLogFile> get serializer => _$listExportLogFilesApiExportLogFileSerializer;
}

abstract class ListExportLogFilesApiExportLogFileActions extends ModelActions<ListExportLogFilesApiExportLogFile, ListExportLogFilesApiExportLogFileBuilder, ListExportLogFilesApiExportLogFileActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get jobKey;
  
  FieldDispatcher<String> get exportLogId;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<String> get fileName;
  
  FieldDispatcher<String> get fileContentType;
  
  FieldDispatcher<DateTime> get fileCreatedDate;
  
  FieldDispatcher<DateTime> get fileExpiresDate;
  
  FieldDispatcher<int> get totalRecordCount;
  
  FieldDispatcher<ExportLogFileOutcome> get outcome;
  
  FieldDispatcher<String> get message;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListExportLogFilesApiExportLogFileActions._();
  
  factory ListExportLogFilesApiExportLogFileActions(ListExportLogFilesApiExportLogFileActionsOptions options) => _$ListExportLogFilesApiExportLogFileActions(options);
}
