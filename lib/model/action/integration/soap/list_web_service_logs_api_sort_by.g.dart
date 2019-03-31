// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_web_service_logs_api_sort_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListWebServiceLogsApiSortBy _$wireINTERFACE_KEY =
    const ListWebServiceLogsApiSortBy._('INTERFACE_KEY');
const ListWebServiceLogsApiSortBy _$wireDIRECTION =
    const ListWebServiceLogsApiSortBy._('DIRECTION');
const ListWebServiceLogsApiSortBy _$wireSTART_DATE =
    const ListWebServiceLogsApiSortBy._('START_DATE');
const ListWebServiceLogsApiSortBy _$wireEND_DATE =
    const ListWebServiceLogsApiSortBy._('END_DATE');
const ListWebServiceLogsApiSortBy _$wireOUTCOME =
    const ListWebServiceLogsApiSortBy._('OUTCOME');
const ListWebServiceLogsApiSortBy _$wireLOG_INITIATOR =
    const ListWebServiceLogsApiSortBy._('LOG_INITIATOR');

ListWebServiceLogsApiSortBy _$listWebServiceLogsApiSortByValueOf(String name) {
  switch (name) {
    case 'INTERFACE_KEY':
      return _$wireINTERFACE_KEY;
    case 'DIRECTION':
      return _$wireDIRECTION;
    case 'START_DATE':
      return _$wireSTART_DATE;
    case 'END_DATE':
      return _$wireEND_DATE;
    case 'OUTCOME':
      return _$wireOUTCOME;
    case 'LOG_INITIATOR':
      return _$wireLOG_INITIATOR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListWebServiceLogsApiSortBy>
    _$listWebServiceLogsApiSortByValues = new BuiltSet<
        ListWebServiceLogsApiSortBy>(const <ListWebServiceLogsApiSortBy>[
  _$wireINTERFACE_KEY,
  _$wireDIRECTION,
  _$wireSTART_DATE,
  _$wireEND_DATE,
  _$wireOUTCOME,
  _$wireLOG_INITIATOR,
]);

Serializer<ListWebServiceLogsApiSortBy>
    _$listWebServiceLogsApiSortBySerializer =
    new _$ListWebServiceLogsApiSortBySerializer();

class _$ListWebServiceLogsApiSortBySerializer
    implements PrimitiveSerializer<ListWebServiceLogsApiSortBy> {
  @override
  final Iterable<Type> types = const <Type>[ListWebServiceLogsApiSortBy];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/soap/ListWebServiceLogsApiSortBy';

  @override
  Object serialize(Serializers serializers, ListWebServiceLogsApiSortBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListWebServiceLogsApiSortBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListWebServiceLogsApiSortBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
