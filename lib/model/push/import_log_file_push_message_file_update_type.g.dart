// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_log_file_push_message_file_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImportLogFilePushMessageFileUpdateType _$wireUPLOADING =
    const ImportLogFilePushMessageFileUpdateType._('UPLOADING');
const ImportLogFilePushMessageFileUpdateType _$wireUPLOADED =
    const ImportLogFilePushMessageFileUpdateType._('UPLOADED');
const ImportLogFilePushMessageFileUpdateType _$wireDELETED =
    const ImportLogFilePushMessageFileUpdateType._('DELETED');

ImportLogFilePushMessageFileUpdateType _$valueOf(String name) {
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

final BuiltSet<ImportLogFilePushMessageFileUpdateType> _$values =
    new BuiltSet<ImportLogFilePushMessageFileUpdateType>(const <
        ImportLogFilePushMessageFileUpdateType>[
  _$wireUPLOADING,
  _$wireUPLOADED,
  _$wireDELETED,
]);

Serializer<ImportLogFilePushMessageFileUpdateType>
    _$importLogFilePushMessageFileUpdateTypeSerializer =
    new _$ImportLogFilePushMessageFileUpdateTypeSerializer();

class _$ImportLogFilePushMessageFileUpdateTypeSerializer
    implements PrimitiveSerializer<ImportLogFilePushMessageFileUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[
    ImportLogFilePushMessageFileUpdateType
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/ImportLogFilePushMessageFileUpdateType';

  @override
  Object serialize(Serializers serializers,
          ImportLogFilePushMessageFileUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ImportLogFilePushMessageFileUpdateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImportLogFilePushMessageFileUpdateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
