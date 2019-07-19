// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_log_file_push_message_file_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExportLogFilePushMessageFileUpdateType _$wireUPLOADING =
    const ExportLogFilePushMessageFileUpdateType._('UPLOADING');
const ExportLogFilePushMessageFileUpdateType _$wireUPLOADED =
    const ExportLogFilePushMessageFileUpdateType._('UPLOADED');
const ExportLogFilePushMessageFileUpdateType _$wireDELETED =
    const ExportLogFilePushMessageFileUpdateType._('DELETED');

ExportLogFilePushMessageFileUpdateType _$valueOf(String name) {
  switch (name) {
    case 'UPLOADING':
      return _$wireUPLOADING;
    case 'UPLOADED':
      return _$wireUPLOADED;
    case 'DELETED':
      return _$wireDELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExportLogFilePushMessageFileUpdateType> _$values =
    new BuiltSet<ExportLogFilePushMessageFileUpdateType>(const <
        ExportLogFilePushMessageFileUpdateType>[
  _$wireUPLOADING,
  _$wireUPLOADED,
  _$wireDELETED,
]);

Serializer<ExportLogFilePushMessageFileUpdateType>
    _$exportLogFilePushMessageFileUpdateTypeSerializer =
    new _$ExportLogFilePushMessageFileUpdateTypeSerializer();

class _$ExportLogFilePushMessageFileUpdateTypeSerializer
    implements PrimitiveSerializer<ExportLogFilePushMessageFileUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[
    ExportLogFilePushMessageFileUpdateType
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/ExportLogFilePushMessageFileUpdateType';

  @override
  Object serialize(Serializers serializers,
          ExportLogFilePushMessageFileUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ExportLogFilePushMessageFileUpdateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExportLogFilePushMessageFileUpdateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
