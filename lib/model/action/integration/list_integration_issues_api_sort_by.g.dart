// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_integration_issues_api_sort_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListIntegrationIssuesApiSortBy _$wireISSUE_NUMBER =
    const ListIntegrationIssuesApiSortBy._('ISSUE_NUMBER');
const ListIntegrationIssuesApiSortBy _$wireCREATED_DATE =
    const ListIntegrationIssuesApiSortBy._('CREATED_DATE');
const ListIntegrationIssuesApiSortBy _$wireRESOLVED_DATE =
    const ListIntegrationIssuesApiSortBy._('RESOLVED_DATE');
const ListIntegrationIssuesApiSortBy _$wireSTATUS =
    const ListIntegrationIssuesApiSortBy._('STATUS');
const ListIntegrationIssuesApiSortBy _$wireISSUE_TYPE =
    const ListIntegrationIssuesApiSortBy._('ISSUE_TYPE');
const ListIntegrationIssuesApiSortBy _$wireREFERENCE_KEY =
    const ListIntegrationIssuesApiSortBy._('REFERENCE_KEY');
const ListIntegrationIssuesApiSortBy _$wireASSIGNED_DATE =
    const ListIntegrationIssuesApiSortBy._('ASSIGNED_DATE');
const ListIntegrationIssuesApiSortBy _$wireRESOLVED_USER =
    const ListIntegrationIssuesApiSortBy._('RESOLVED_USER');
const ListIntegrationIssuesApiSortBy _$wireISSUE_GROUP =
    const ListIntegrationIssuesApiSortBy._('ISSUE_GROUP');
const ListIntegrationIssuesApiSortBy _$wireASSIGNED_USER =
    const ListIntegrationIssuesApiSortBy._('ASSIGNED_USER');

ListIntegrationIssuesApiSortBy _$listIntegrationIssuesApiSortByValueOf(
    String name) {
  switch (name) {
    case 'ISSUE_NUMBER':
      return _$wireISSUE_NUMBER;
    case 'CREATED_DATE':
      return _$wireCREATED_DATE;
    case 'RESOLVED_DATE':
      return _$wireRESOLVED_DATE;
    case 'STATUS':
      return _$wireSTATUS;
    case 'ISSUE_TYPE':
      return _$wireISSUE_TYPE;
    case 'REFERENCE_KEY':
      return _$wireREFERENCE_KEY;
    case 'ASSIGNED_DATE':
      return _$wireASSIGNED_DATE;
    case 'RESOLVED_USER':
      return _$wireRESOLVED_USER;
    case 'ISSUE_GROUP':
      return _$wireISSUE_GROUP;
    case 'ASSIGNED_USER':
      return _$wireASSIGNED_USER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListIntegrationIssuesApiSortBy>
    _$listIntegrationIssuesApiSortByValues = new BuiltSet<
        ListIntegrationIssuesApiSortBy>(const <ListIntegrationIssuesApiSortBy>[
  _$wireISSUE_NUMBER,
  _$wireCREATED_DATE,
  _$wireRESOLVED_DATE,
  _$wireSTATUS,
  _$wireISSUE_TYPE,
  _$wireREFERENCE_KEY,
  _$wireASSIGNED_DATE,
  _$wireRESOLVED_USER,
  _$wireISSUE_GROUP,
  _$wireASSIGNED_USER,
]);

Serializer<ListIntegrationIssuesApiSortBy>
    _$listIntegrationIssuesApiSortBySerializer =
    new _$ListIntegrationIssuesApiSortBySerializer();

class _$ListIntegrationIssuesApiSortBySerializer
    implements PrimitiveSerializer<ListIntegrationIssuesApiSortBy> {
  @override
  final Iterable<Type> types = const <Type>[ListIntegrationIssuesApiSortBy];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ListIntegrationIssuesApiSortBy';

  @override
  Object serialize(
          Serializers serializers, ListIntegrationIssuesApiSortBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListIntegrationIssuesApiSortBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListIntegrationIssuesApiSortBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
