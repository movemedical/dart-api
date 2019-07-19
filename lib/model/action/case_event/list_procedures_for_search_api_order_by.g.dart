// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_search_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListProceduresForSearchApiOrderBy _$wireNAME =
    const ListProceduresForSearchApiOrderBy._('NAME');
const ListProceduresForSearchApiOrderBy _$wireDESC =
    const ListProceduresForSearchApiOrderBy._('DESC');
const ListProceduresForSearchApiOrderBy _$wireACTIVE =
    const ListProceduresForSearchApiOrderBy._('ACTIVE');

ListProceduresForSearchApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'DESC':
      return _$wireDESC;
    case 'ACTIVE':
      return _$wireACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListProceduresForSearchApiOrderBy> _$values =
    new BuiltSet<ListProceduresForSearchApiOrderBy>(const <
        ListProceduresForSearchApiOrderBy>[
  _$wireNAME,
  _$wireDESC,
  _$wireACTIVE,
]);

Serializer<ListProceduresForSearchApiOrderBy>
    _$listProceduresForSearchApiOrderBySerializer =
    new _$ListProceduresForSearchApiOrderBySerializer();

class _$ListProceduresForSearchApiOrderBySerializer
    implements PrimitiveSerializer<ListProceduresForSearchApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListProceduresForSearchApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListProceduresForSearchApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListProceduresForSearchApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListProceduresForSearchApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListProceduresForSearchApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
