// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_biz_unit_procedure_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListProceduresForBizUnitProcedureApiOrderBy _$wireNAME =
    const ListProceduresForBizUnitProcedureApiOrderBy._('NAME');

ListProceduresForBizUnitProcedureApiOrderBy
    _$listProceduresForBizUnitProcedureApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListProceduresForBizUnitProcedureApiOrderBy>
    _$listProceduresForBizUnitProcedureApiOrderByValues =
    new BuiltSet<ListProceduresForBizUnitProcedureApiOrderBy>(const <
        ListProceduresForBizUnitProcedureApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListProceduresForBizUnitProcedureApiOrderBy>
    _$listProceduresForBizUnitProcedureApiOrderBySerializer =
    new _$ListProceduresForBizUnitProcedureApiOrderBySerializer();

class _$ListProceduresForBizUnitProcedureApiOrderBySerializer
    implements
        PrimitiveSerializer<ListProceduresForBizUnitProcedureApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListProceduresForBizUnitProcedureApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/ListProceduresForBizUnitProcedureApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListProceduresForBizUnitProcedureApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListProceduresForBizUnitProcedureApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListProceduresForBizUnitProcedureApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
