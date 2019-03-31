// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_log_file_outcome.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExportLogFileOutcome _$wireUPLOADED =
    const ExportLogFileOutcome._('UPLOADED');
const ExportLogFileOutcome _$wireCOULD_NOT_UPLOAD =
    const ExportLogFileOutcome._('COULD_NOT_UPLOAD');

ExportLogFileOutcome _$exportLogFileOutcomeValueOf(String name) {
  switch (name) {
    case 'UPLOADED':
      return _$wireUPLOADED;
    case 'COULD_NOT_UPLOAD':
      return _$wireCOULD_NOT_UPLOAD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExportLogFileOutcome> _$exportLogFileOutcomeValues =
    new BuiltSet<ExportLogFileOutcome>(const <ExportLogFileOutcome>[
  _$wireUPLOADED,
  _$wireCOULD_NOT_UPLOAD,
]);

Serializer<ExportLogFileOutcome> _$exportLogFileOutcomeSerializer =
    new _$ExportLogFileOutcomeSerializer();

class _$ExportLogFileOutcomeSerializer
    implements PrimitiveSerializer<ExportLogFileOutcome> {
  @override
  final Iterable<Type> types = const <Type>[ExportLogFileOutcome];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/ExportLogFileOutcome';

  @override
  Object serialize(Serializers serializers, ExportLogFileOutcome object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ExportLogFileOutcome deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExportLogFileOutcome.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
