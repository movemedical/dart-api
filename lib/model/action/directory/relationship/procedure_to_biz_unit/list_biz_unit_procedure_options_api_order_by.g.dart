// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_procedure_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListBizUnitProcedureOptionsApiOrderBy _$wireNAME =
    const ListBizUnitProcedureOptionsApiOrderBy._('NAME');

ListBizUnitProcedureOptionsApiOrderBy
    _$listBizUnitProcedureOptionsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListBizUnitProcedureOptionsApiOrderBy>
    _$listBizUnitProcedureOptionsApiOrderByValues =
    new BuiltSet<ListBizUnitProcedureOptionsApiOrderBy>(const <
        ListBizUnitProcedureOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListBizUnitProcedureOptionsApiOrderBy>
    _$listBizUnitProcedureOptionsApiOrderBySerializer =
    new _$ListBizUnitProcedureOptionsApiOrderBySerializer();

class _$ListBizUnitProcedureOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListBizUnitProcedureOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListBizUnitProcedureOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/ListBizUnitProcedureOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListBizUnitProcedureOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListBizUnitProcedureOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListBizUnitProcedureOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
