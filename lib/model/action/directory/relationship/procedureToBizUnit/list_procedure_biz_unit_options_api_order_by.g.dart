// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_biz_unit_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListProcedureBizUnitOptionsApiOrderBy _$wireNAME =
    const ListProcedureBizUnitOptionsApiOrderBy._('NAME');

ListProcedureBizUnitOptionsApiOrderBy
    _$listProcedureBizUnitOptionsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListProcedureBizUnitOptionsApiOrderBy>
    _$listProcedureBizUnitOptionsApiOrderByValues =
    new BuiltSet<ListProcedureBizUnitOptionsApiOrderBy>(const <
        ListProcedureBizUnitOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListProcedureBizUnitOptionsApiOrderBy>
    _$listProcedureBizUnitOptionsApiOrderBySerializer =
    new _$ListProcedureBizUnitOptionsApiOrderBySerializer();

class _$ListProcedureBizUnitOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListProcedureBizUnitOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListProcedureBizUnitOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedureToBizUnit/ListProcedureBizUnitOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListProcedureBizUnitOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListProcedureBizUnitOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListProcedureBizUnitOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
