// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_logs_api_sort_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListImportLogsApiSortBy _$wireIMPORT_LOG_NUMBER =
    const ListImportLogsApiSortBy._('IMPORT_LOG_NUMBER');
const ListImportLogsApiSortBy _$wireSTART_DATE =
    const ListImportLogsApiSortBy._('START_DATE');
const ListImportLogsApiSortBy _$wireEND_DATE =
    const ListImportLogsApiSortBy._('END_DATE');
const ListImportLogsApiSortBy _$wirePROCESSING_TIME_MIN =
    const ListImportLogsApiSortBy._('PROCESSING_TIME_MIN');
const ListImportLogsApiSortBy _$wireCURRENT_STATE =
    const ListImportLogsApiSortBy._('CURRENT_STATE');
const ListImportLogsApiSortBy _$wireCURRENT_STATE_ENTERED_TIME =
    const ListImportLogsApiSortBy._('CURRENT_STATE_ENTERED_TIME');
const ListImportLogsApiSortBy _$wireCURRENT_STATE_TIMEOUT =
    const ListImportLogsApiSortBy._('CURRENT_STATE_TIMEOUT');
const ListImportLogsApiSortBy _$wireSTATUS_MESSAGE =
    const ListImportLogsApiSortBy._('STATUS_MESSAGE');
const ListImportLogsApiSortBy _$wireOUTCOME =
    const ListImportLogsApiSortBy._('OUTCOME');
const ListImportLogsApiSortBy _$wireISSUE_COUNT =
    const ListImportLogsApiSortBy._('ISSUE_COUNT');
const ListImportLogsApiSortBy _$wireSKIP_COUNT =
    const ListImportLogsApiSortBy._('SKIP_COUNT');

ListImportLogsApiSortBy _$valueOf(String name) {
  switch (name) {
    case 'IMPORT_LOG_NUMBER':
      return _$wireIMPORT_LOG_NUMBER;
    case 'START_DATE':
      return _$wireSTART_DATE;
    case 'END_DATE':
      return _$wireEND_DATE;
    case 'PROCESSING_TIME_MIN':
      return _$wirePROCESSING_TIME_MIN;
    case 'CURRENT_STATE':
      return _$wireCURRENT_STATE;
    case 'CURRENT_STATE_ENTERED_TIME':
      return _$wireCURRENT_STATE_ENTERED_TIME;
    case 'CURRENT_STATE_TIMEOUT':
      return _$wireCURRENT_STATE_TIMEOUT;
    case 'STATUS_MESSAGE':
      return _$wireSTATUS_MESSAGE;
    case 'OUTCOME':
      return _$wireOUTCOME;
    case 'ISSUE_COUNT':
      return _$wireISSUE_COUNT;
    case 'SKIP_COUNT':
      return _$wireSKIP_COUNT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListImportLogsApiSortBy> _$values =
    new BuiltSet<ListImportLogsApiSortBy>(const <ListImportLogsApiSortBy>[
  _$wireIMPORT_LOG_NUMBER,
  _$wireSTART_DATE,
  _$wireEND_DATE,
  _$wirePROCESSING_TIME_MIN,
  _$wireCURRENT_STATE,
  _$wireCURRENT_STATE_ENTERED_TIME,
  _$wireCURRENT_STATE_TIMEOUT,
  _$wireSTATUS_MESSAGE,
  _$wireOUTCOME,
  _$wireISSUE_COUNT,
  _$wireSKIP_COUNT,
]);

Serializer<ListImportLogsApiSortBy> _$listImportLogsApiSortBySerializer =
    new _$ListImportLogsApiSortBySerializer();

class _$ListImportLogsApiSortBySerializer
    implements PrimitiveSerializer<ListImportLogsApiSortBy> {
  @override
  final Iterable<Type> types = const <Type>[ListImportLogsApiSortBy];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListImportLogsApiSortBy';

  @override
  Object serialize(Serializers serializers, ListImportLogsApiSortBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListImportLogsApiSortBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListImportLogsApiSortBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
