import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/import_status.dart';

part 'list_import_logs_api_import_log.g.dart';

abstract class ListImportLogsApiImportLog implements Built<ListImportLogsApiImportLog, ListImportLogsApiImportLogBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get importLogNumber;
  
  @nullable
  String get orgId;
  
  @nullable
  String get jobKey;
  
  @nullable
  String get jobId;
  
  @nullable
  DateTime get startDate;
  
  @nullable
  DateTime get endDate;
  
  @nullable
  int get processingTimeSec;
  
  @nullable
  ImportStatus get currentState;
  
  @nullable
  DateTime get currentStateEnteredTime;
  
  @nullable
  DateTime get currentStateTimeOut;
  
  @nullable
  String get statusMessage;
  
  @nullable
  bool get outcome;
  
  @nullable
  String get outcomeMessage;
  
  @nullable
  int get issueCount;
  
  @nullable
  int get skipCount;
  
  @nullable
  int get successCount;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListImportLogsApiImportLog._();
  
  factory ListImportLogsApiImportLog([updates(ListImportLogsApiImportLogBuilder b)]) = _$ListImportLogsApiImportLog;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListImportLogsApiImportLog> get serializer => _$listImportLogsApiImportLogSerializer;
}

abstract class ListImportLogsApiImportLogActions extends ModelActions<ListImportLogsApiImportLog, ListImportLogsApiImportLogBuilder, ListImportLogsApiImportLogActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get importLogNumber;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get jobKey;
  
  FieldDispatcher<String> get jobId;
  
  FieldDispatcher<DateTime> get startDate;
  
  FieldDispatcher<DateTime> get endDate;
  
  FieldDispatcher<int> get processingTimeSec;
  
  FieldDispatcher<ImportStatus> get currentState;
  
  FieldDispatcher<DateTime> get currentStateEnteredTime;
  
  FieldDispatcher<DateTime> get currentStateTimeOut;
  
  FieldDispatcher<String> get statusMessage;
  
  FieldDispatcher<bool> get outcome;
  
  FieldDispatcher<String> get outcomeMessage;
  
  FieldDispatcher<int> get issueCount;
  
  FieldDispatcher<int> get skipCount;
  
  FieldDispatcher<int> get successCount;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListImportLogsApiImportLogActions._();
  
  factory ListImportLogsApiImportLogActions(ListImportLogsApiImportLogActionsOptions options) => _$ListImportLogsApiImportLogActions(options);
}
