// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_log_file_outcome.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImportLogFileOutcome _$wireCOULD_NOT_DOWNLOAD =
    const ImportLogFileOutcome._('COULD_NOT_DOWNLOAD');
const ImportLogFileOutcome _$wireCOULD_NOT_UPLOAD =
    const ImportLogFileOutcome._('COULD_NOT_UPLOAD');
const ImportLogFileOutcome _$wireCOULD_NOT_PARSE =
    const ImportLogFileOutcome._('COULD_NOT_PARSE');
const ImportLogFileOutcome _$wireCOULD_NOT_PROCESS =
    const ImportLogFileOutcome._('COULD_NOT_PROCESS');
const ImportLogFileOutcome _$wirePROCESSED =
    const ImportLogFileOutcome._('PROCESSED');
const ImportLogFileOutcome _$wireIN_PROGRESS =
    const ImportLogFileOutcome._('IN_PROGRESS');

ImportLogFileOutcome _$importLogFileOutcomeValueOf(String name) {
  switch (name) {
    case 'COULD_NOT_DOWNLOAD':
      return _$wireCOULD_NOT_DOWNLOAD;
    case 'COULD_NOT_UPLOAD':
      return _$wireCOULD_NOT_UPLOAD;
    case 'COULD_NOT_PARSE':
      return _$wireCOULD_NOT_PARSE;
    case 'COULD_NOT_PROCESS':
      return _$wireCOULD_NOT_PROCESS;
    case 'PROCESSED':
      return _$wirePROCESSED;
    case 'IN_PROGRESS':
      return _$wireIN_PROGRESS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ImportLogFileOutcome> _$importLogFileOutcomeValues =
    new BuiltSet<ImportLogFileOutcome>(const <ImportLogFileOutcome>[
  _$wireCOULD_NOT_DOWNLOAD,
  _$wireCOULD_NOT_UPLOAD,
  _$wireCOULD_NOT_PARSE,
  _$wireCOULD_NOT_PROCESS,
  _$wirePROCESSED,
  _$wireIN_PROGRESS,
]);

Serializer<ImportLogFileOutcome> _$importLogFileOutcomeSerializer =
    new _$ImportLogFileOutcomeSerializer();

class _$ImportLogFileOutcomeSerializer
    implements PrimitiveSerializer<ImportLogFileOutcome> {
  @override
  final Iterable<Type> types = const <Type>[ImportLogFileOutcome];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/ImportLogFileOutcome';

  @override
  Object serialize(Serializers serializers, ImportLogFileOutcome object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ImportLogFileOutcome deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImportLogFileOutcome.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
