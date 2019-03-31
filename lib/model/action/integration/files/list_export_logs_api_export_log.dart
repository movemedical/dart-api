import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/export_state.dart';

part 'list_export_logs_api_export_log.g.dart';

abstract class ListExportLogsApiExportLog implements Built<ListExportLogsApiExportLog, ListExportLogsApiExportLogBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orgId;
  
  @nullable
  String get jobId;
  
  @nullable
  String get jobKey;
  
  @nullable
  DateTime get startDate;
  
  @nullable
  DateTime get endDate;
  
  @nullable
  int get processingTimeSec;
  
  @nullable
  ExportState get currentState;
  
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
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListExportLogsApiExportLog._();
  
  factory ListExportLogsApiExportLog([updates(ListExportLogsApiExportLogBuilder b)]) = _$ListExportLogsApiExportLog;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListExportLogsApiExportLog> get serializer => _$listExportLogsApiExportLogSerializer;
}

abstract class ListExportLogsApiExportLogActions extends ModelActions<ListExportLogsApiExportLog, ListExportLogsApiExportLogBuilder, ListExportLogsApiExportLogActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get jobId;
  
  FieldDispatcher<String> get jobKey;
  
  FieldDispatcher<DateTime> get startDate;
  
  FieldDispatcher<DateTime> get endDate;
  
  FieldDispatcher<int> get processingTimeSec;
  
  FieldDispatcher<ExportState> get currentState;
  
  FieldDispatcher<DateTime> get currentStateEnteredTime;
  
  FieldDispatcher<DateTime> get currentStateTimeOut;
  
  FieldDispatcher<String> get statusMessage;
  
  FieldDispatcher<bool> get outcome;
  
  FieldDispatcher<String> get outcomeMessage;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListExportLogsApiExportLogActions._();
  
  factory ListExportLogsApiExportLogActions(ListExportLogsApiExportLogActionsOptions options) => _$ListExportLogsApiExportLogActions(options);
}
