import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_log_file_push_message_file_update_type.g.dart';

class ExportLogFilePushMessageFileUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ExportLogFilePushMessageFileUpdateType UPLOADING =
      _$wireUPLOADING;
  static const ExportLogFilePushMessageFileUpdateType UPLOADED = _$wireUPLOADED;
  static const ExportLogFilePushMessageFileUpdateType DELETED = _$wireDELETED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ExportLogFilePushMessageFileUpdateType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ExportLogFilePushMessageFileUpdateType> get values =>
      _$exportLogFilePushMessageFileUpdateTypeValues;

  static ExportLogFilePushMessageFileUpdateType valueOf(String name) =>
      _$exportLogFilePushMessageFileUpdateTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ExportLogFilePushMessageFileUpdateType> get serializer =>
      _$exportLogFilePushMessageFileUpdateTypeSerializer;
}
