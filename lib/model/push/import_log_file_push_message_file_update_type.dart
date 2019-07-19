import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_log_file_push_message_file_update_type.g.dart';

class ImportLogFilePushMessageFileUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ImportLogFilePushMessageFileUpdateType UPLOADING =
      _$wireUPLOADING;
  static const ImportLogFilePushMessageFileUpdateType UPLOADED = _$wireUPLOADED;
  static const ImportLogFilePushMessageFileUpdateType DELETED = _$wireDELETED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ImportLogFilePushMessageFileUpdateType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ImportLogFilePushMessageFileUpdateType> get values =>
      _$values;

  static ImportLogFilePushMessageFileUpdateType valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ImportLogFilePushMessageFileUpdateType> get serializer =>
      _$importLogFilePushMessageFileUpdateTypeSerializer;
}
