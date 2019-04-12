// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_units_for_biz_unit_procedure_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListBizUnitsForBizUnitProcedureApiOrderBy _$wireNAME =
    const ListBizUnitsForBizUnitProcedureApiOrderBy._('NAME');

ListBizUnitsForBizUnitProcedureApiOrderBy
    _$listBizUnitsForBizUnitProcedureApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListBizUnitsForBizUnitProcedureApiOrderBy>
    _$listBizUnitsForBizUnitProcedureApiOrderByValues =
    new BuiltSet<ListBizUnitsForBizUnitProcedureApiOrderBy>(const <
        ListBizUnitsForBizUnitProcedureApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListBizUnitsForBizUnitProcedureApiOrderBy>
    _$listBizUnitsForBizUnitProcedureApiOrderBySerializer =
    new _$ListBizUnitsForBizUnitProcedureApiOrderBySerializer();

class _$ListBizUnitsForBizUnitProcedureApiOrderBySerializer
    implements PrimitiveSerializer<ListBizUnitsForBizUnitProcedureApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListBizUnitsForBizUnitProcedureApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/ListBizUnitsForBizUnitProcedureApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListBizUnitsForBizUnitProcedureApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListBizUnitsForBizUnitProcedureApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListBizUnitsForBizUnitProcedureApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
