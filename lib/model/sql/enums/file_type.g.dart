// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileType _$wireCASE_EVENT = const FileType._('CASE_EVENT');
const FileType _$wireCONVERSATION = const FileType._('CONVERSATION');
const FileType _$wireSTOCK_ORDER = const FileType._('STOCK_ORDER');
const FileType _$wireSHIPMENT = const FileType._('SHIPMENT');
const FileType _$wirePACKAGE = const FileType._('PACKAGE');
const FileType _$wireSALES_ORDER = const FileType._('SALES_ORDER');
const FileType _$wireSTOCK = const FileType._('STOCK');
const FileType _$wireLOAN = const FileType._('LOAN');
const FileType _$wireAUDIT = const FileType._('AUDIT');
const FileType _$wireREPORT = const FileType._('REPORT');
const FileType _$wireDATA_EXPORT = const FileType._('DATA_EXPORT');
const FileType _$wireDATA_IMPORT = const FileType._('DATA_IMPORT');
const FileType _$wireREGENERATE_DATA_IMPORT =
    const FileType._('REGENERATE_DATA_IMPORT');
const FileType _$wireGENERIC = const FileType._('GENERIC');
const FileType _$wireINTEGRATION = const FileType._('INTEGRATION');
const FileType _$wireITEM = const FileType._('ITEM');
const FileType _$wireSERIAL = const FileType._('SERIAL');

FileType _$fileTypeValueOf(String name) {
  switch (name) {
    case 'CASE_EVENT':
      return _$wireCASE_EVENT;
    case 'CONVERSATION':
      return _$wireCONVERSATION;
    case 'STOCK_ORDER':
      return _$wireSTOCK_ORDER;
    case 'SHIPMENT':
      return _$wireSHIPMENT;
    case 'PACKAGE':
      return _$wirePACKAGE;
    case 'SALES_ORDER':
      return _$wireSALES_ORDER;
    case 'STOCK':
      return _$wireSTOCK;
    case 'LOAN':
      return _$wireLOAN;
    case 'AUDIT':
      return _$wireAUDIT;
    case 'REPORT':
      return _$wireREPORT;
    case 'DATA_EXPORT':
      return _$wireDATA_EXPORT;
    case 'DATA_IMPORT':
      return _$wireDATA_IMPORT;
    case 'REGENERATE_DATA_IMPORT':
      return _$wireREGENERATE_DATA_IMPORT;
    case 'GENERIC':
      return _$wireGENERIC;
    case 'INTEGRATION':
      return _$wireINTEGRATION;
    case 'ITEM':
      return _$wireITEM;
    case 'SERIAL':
      return _$wireSERIAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileType> _$fileTypeValues =
    new BuiltSet<FileType>(const <FileType>[
  _$wireCASE_EVENT,
  _$wireCONVERSATION,
  _$wireSTOCK_ORDER,
  _$wireSHIPMENT,
  _$wirePACKAGE,
  _$wireSALES_ORDER,
  _$wireSTOCK,
  _$wireLOAN,
  _$wireAUDIT,
  _$wireREPORT,
  _$wireDATA_EXPORT,
  _$wireDATA_IMPORT,
  _$wireREGENERATE_DATA_IMPORT,
  _$wireGENERIC,
  _$wireINTEGRATION,
  _$wireITEM,
  _$wireSERIAL,
]);

Serializer<FileType> _$fileTypeSerializer = new _$FileTypeSerializer();

class _$FileTypeSerializer implements PrimitiveSerializer<FileType> {
  @override
  final Iterable<Type> types = const <Type>[FileType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/FileType';

  @override
  Object serialize(Serializers serializers, FileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
