// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_logs_api_sort_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListExportLogsApiSortBy _$wireJOB_KEY =
    const ListExportLogsApiSortBy._('JOB_KEY');
const ListExportLogsApiSortBy _$wireSTART_DATE =
    const ListExportLogsApiSortBy._('START_DATE');
const ListExportLogsApiSortBy _$wireEND_DATE =
    const ListExportLogsApiSortBy._('END_DATE');
const ListExportLogsApiSortBy _$wirePROCESSING_TIME_MIN =
    const ListExportLogsApiSortBy._('PROCESSING_TIME_MIN');
const ListExportLogsApiSortBy _$wireCURRENT_STATE =
    const ListExportLogsApiSortBy._('CURRENT_STATE');
const ListExportLogsApiSortBy _$wireCURRENT_STATE_ENTERED_TIME =
    const ListExportLogsApiSortBy._('CURRENT_STATE_ENTERED_TIME');
const ListExportLogsApiSortBy _$wireCURRENT_STATE_TIMEOUT =
    const ListExportLogsApiSortBy._('CURRENT_STATE_TIMEOUT');
const ListExportLogsApiSortBy _$wireSTATUS_MESSAGE =
    const ListExportLogsApiSortBy._('STATUS_MESSAGE');
const ListExportLogsApiSortBy _$wireOUTCOME =
    const ListExportLogsApiSortBy._('OUTCOME');

ListExportLogsApiSortBy _$listExportLogsApiSortByValueOf(String name) {
  switch (name) {
    case 'JOB_KEY':
      return _$wireJOB_KEY;
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
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListExportLogsApiSortBy> _$listExportLogsApiSortByValues =
    new BuiltSet<ListExportLogsApiSortBy>(const <ListExportLogsApiSortBy>[
  _$wireJOB_KEY,
  _$wireSTART_DATE,
  _$wireEND_DATE,
  _$wirePROCESSING_TIME_MIN,
  _$wireCURRENT_STATE,
  _$wireCURRENT_STATE_ENTERED_TIME,
  _$wireCURRENT_STATE_TIMEOUT,
  _$wireSTATUS_MESSAGE,
  _$wireOUTCOME,
]);

Serializer<ListExportLogsApiSortBy> _$listExportLogsApiSortBySerializer =
    new _$ListExportLogsApiSortBySerializer();

class _$ListExportLogsApiSortBySerializer
    implements PrimitiveSerializer<ListExportLogsApiSortBy> {
  @override
  final Iterable<Type> types = const <Type>[ListExportLogsApiSortBy];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListExportLogsApiSortBy';

  @override
  Object serialize(Serializers serializers, ListExportLogsApiSortBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListExportLogsApiSortBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListExportLogsApiSortBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
