import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_type.g.dart';

class FileType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const FileType CASE_EVENT = _$wireCASE_EVENT;
  static const FileType CONVERSATION = _$wireCONVERSATION;
  static const FileType STOCK_ORDER = _$wireSTOCK_ORDER;
  static const FileType SHIPMENT = _$wireSHIPMENT;
  static const FileType PACKAGE = _$wirePACKAGE;
  static const FileType SALES_ORDER = _$wireSALES_ORDER;
  static const FileType STOCK = _$wireSTOCK;
  static const FileType LOAN = _$wireLOAN;
  static const FileType AUDIT = _$wireAUDIT;
  static const FileType REPORT = _$wireREPORT;
  static const FileType DATA_EXPORT = _$wireDATA_EXPORT;
  static const FileType DATA_IMPORT = _$wireDATA_IMPORT;
  static const FileType REGENERATE_DATA_IMPORT = _$wireREGENERATE_DATA_IMPORT;
  static const FileType GENERIC = _$wireGENERIC;
  static const FileType INTEGRATION = _$wireINTEGRATION;
  static const FileType ITEM = _$wireITEM;
  static const FileType SERIAL = _$wireSERIAL;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const FileType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<FileType> get values => _$values;

  static FileType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<FileType> get serializer => _$fileTypeSerializer;
}
