import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/import_status.dart';

part 'get_import_log_detail_api_import_log.g.dart';

abstract class GetImportLogDetailApiImportLog implements Built<GetImportLogDetailApiImportLog, GetImportLogDetailApiImportLogBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get importLogNumber;
  
  @nullable
  String get orgId;
  
  @nullable
  String get jobKey;
  
  @nullable
  String get jobId;
  
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
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetImportLogDetailApiImportLog._();
  
  factory GetImportLogDetailApiImportLog([updates(GetImportLogDetailApiImportLogBuilder b)]) = _$GetImportLogDetailApiImportLog;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetImportLogDetailApiImportLog> get serializer => _$getImportLogDetailApiImportLogSerializer;
}

abstract class GetImportLogDetailApiImportLogActions extends ModelActions<GetImportLogDetailApiImportLog, GetImportLogDetailApiImportLogBuilder, GetImportLogDetailApiImportLogActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get importLogNumber;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get jobKey;
  
  FieldDispatcher<String> get jobId;
  
  FieldDispatcher<String> get serverName;
  
  FieldDispatcher<String> get directory;
  
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
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetImportLogDetailApiImportLogActions._();
  
  factory GetImportLogDetailApiImportLogActions(GetImportLogDetailApiImportLogActionsOptions options) => _$GetImportLogDetailApiImportLogActions(options);
}
