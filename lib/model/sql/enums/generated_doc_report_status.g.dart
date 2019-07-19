// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generated_doc_report_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeneratedDocReportStatus _$wirePENDING =
    const GeneratedDocReportStatus._('PENDING');
const GeneratedDocReportStatus _$wireCOMPLETE =
    const GeneratedDocReportStatus._('COMPLETE');
const GeneratedDocReportStatus _$wireFAILED_PENDING_ATTEMPT =
    const GeneratedDocReportStatus._('FAILED_PENDING_ATTEMPT');
const GeneratedDocReportStatus _$wireFAILED =
    const GeneratedDocReportStatus._('FAILED');

GeneratedDocReportStatus _$valueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$wirePENDING;
    case 'COMPLETE':
      return _$wireCOMPLETE;
    case 'FAILED_PENDING_ATTEMPT':
      return _$wireFAILED_PENDING_ATTEMPT;
    case 'FAILED':
      return _$wireFAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GeneratedDocReportStatus> _$values =
    new BuiltSet<GeneratedDocReportStatus>(const <GeneratedDocReportStatus>[
  _$wirePENDING,
  _$wireCOMPLETE,
  _$wireFAILED_PENDING_ATTEMPT,
  _$wireFAILED,
]);

Serializer<GeneratedDocReportStatus> _$generatedDocReportStatusSerializer =
    new _$GeneratedDocReportStatusSerializer();

class _$GeneratedDocReportStatusSerializer
    implements PrimitiveSerializer<GeneratedDocReportStatus> {
  @override
  final Iterable<Type> types = const <Type>[GeneratedDocReportStatus];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/GeneratedDocReportStatus';

  @override
  Object serialize(Serializers serializers, GeneratedDocReportStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GeneratedDocReportStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeneratedDocReportStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
