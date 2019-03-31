import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/push/import_log_file_push_message_file_update_type.dart';

part 'import_log_file_push_message.g.dart';

abstract class ImportLogFilePushMessage implements Built<ImportLogFilePushMessage, ImportLogFilePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get exportLogFileId;
  
  @nullable
  String get fileId;
  
  @nullable
  ImportLogFilePushMessageFileUpdateType get updateType;
  
  @nullable
  double get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ImportLogFilePushMessage._();
  
  factory ImportLogFilePushMessage([updates(ImportLogFilePushMessageBuilder b)]) = _$ImportLogFilePushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ImportLogFilePushMessage> get serializer => _$importLogFilePushMessageSerializer;
}

abstract class ImportLogFilePushMessageActions extends ModelActions<ImportLogFilePushMessage, ImportLogFilePushMessageBuilder, ImportLogFilePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get exportLogFileId;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<ImportLogFilePushMessageFileUpdateType> get updateType;
  
  FieldDispatcher<double> get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ImportLogFilePushMessageActions._();
  
  factory ImportLogFilePushMessageActions(ImportLogFilePushMessageActionsOptions options) => _$ImportLogFilePushMessageActions(options);
}
