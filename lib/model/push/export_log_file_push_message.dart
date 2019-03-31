import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/push/export_log_file_push_message_file_update_type.dart';

part 'export_log_file_push_message.g.dart';

abstract class ExportLogFilePushMessage implements Built<ExportLogFilePushMessage, ExportLogFilePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get exportLogFileId;
  
  @nullable
  String get fileId;
  
  @nullable
  ExportLogFilePushMessageFileUpdateType get updateType;
  
  @nullable
  double get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ExportLogFilePushMessage._();
  
  factory ExportLogFilePushMessage([updates(ExportLogFilePushMessageBuilder b)]) = _$ExportLogFilePushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ExportLogFilePushMessage> get serializer => _$exportLogFilePushMessageSerializer;
}

abstract class ExportLogFilePushMessageActions extends ModelActions<ExportLogFilePushMessage, ExportLogFilePushMessageBuilder, ExportLogFilePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get exportLogFileId;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<ExportLogFilePushMessageFileUpdateType> get updateType;
  
  FieldDispatcher<double> get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ExportLogFilePushMessageActions._();
  
  factory ExportLogFilePushMessageActions(ExportLogFilePushMessageActionsOptions options) => _$ExportLogFilePushMessageActions(options);
}
