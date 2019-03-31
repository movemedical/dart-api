import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/import_log_file_outcome.dart';

part 'get_import_log_file_detail_api_response.g.dart';

abstract class GetImportLogFileDetailApiResponse implements Built<GetImportLogFileDetailApiResponse, GetImportLogFileDetailApiResponseBuilder> {
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
  
  GetImportLogFileDetailApiResponse._();
  
  factory GetImportLogFileDetailApiResponse([updates(GetImportLogFileDetailApiResponseBuilder b)]) = _$GetImportLogFileDetailApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetImportLogFileDetailApiResponse> get serializer => _$getImportLogFileDetailApiResponseSerializer;
}

abstract class GetImportLogFileDetailApiResponseActions extends ModelActions<GetImportLogFileDetailApiResponse, GetImportLogFileDetailApiResponseBuilder, GetImportLogFileDetailApiResponseActions> {
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
  
  GetImportLogFileDetailApiResponseActions._();
  
  factory GetImportLogFileDetailApiResponseActions(GetImportLogFileDetailApiResponseActionsOptions options) => _$GetImportLogFileDetailApiResponseActions(options);
}
