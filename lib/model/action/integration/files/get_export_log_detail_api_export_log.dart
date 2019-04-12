import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/export_state.dart';

part 'get_export_log_detail_api_export_log.g.dart';

abstract class GetExportLogDetailApiExportLog
    implements
        Built<GetExportLogDetailApiExportLog,
            GetExportLogDetailApiExportLogBuilder> {
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
  String get serverName;

  @nullable
  String get directory;

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

  GetExportLogDetailApiExportLog._();

  factory GetExportLogDetailApiExportLog(
          [updates(GetExportLogDetailApiExportLogBuilder b)]) =
      _$GetExportLogDetailApiExportLog;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetExportLogDetailApiExportLog> get serializer =>
      _$getExportLogDetailApiExportLogSerializer;
}

abstract class GetExportLogDetailApiExportLogActions extends ModelActions<
    GetExportLogDetailApiExportLog,
    GetExportLogDetailApiExportLogBuilder,
    GetExportLogDetailApiExportLogActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<String> get jobId;

  FieldDispatcher<String> get jobKey;

  FieldDispatcher<String> get serverName;

  FieldDispatcher<String> get directory;

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

  GetExportLogDetailApiExportLogActions._();

  factory GetExportLogDetailApiExportLogActions(
          GetExportLogDetailApiExportLogActionsOptions options) =>
      _$GetExportLogDetailApiExportLogActions(options);
}
