// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_biz_unit_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListProcedureBizUnitLinksApiOrderBy _$wireNAME =
    const ListProcedureBizUnitLinksApiOrderBy._('NAME');

ListProcedureBizUnitLinksApiOrderBy
    _$listProcedureBizUnitLinksApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListProcedureBizUnitLinksApiOrderBy>
    _$listProcedureBizUnitLinksApiOrderByValues =
    new BuiltSet<ListProcedureBizUnitLinksApiOrderBy>(const <
        ListProcedureBizUnitLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListProcedureBizUnitLinksApiOrderBy>
    _$listProcedureBizUnitLinksApiOrderBySerializer =
    new _$ListProcedureBizUnitLinksApiOrderBySerializer();

class _$ListProcedureBizUnitLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListProcedureBizUnitLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListProcedureBizUnitLinksApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/ListProcedureBizUnitLinksApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListProcedureBizUnitLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListProcedureBizUnitLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListProcedureBizUnitLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
