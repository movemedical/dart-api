// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_biz_unit_procedure_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListPhysicianBizUnitProcedureApiOrderBy _$wireBIZ_UNIT_NAME =
    const ListPhysicianBizUnitProcedureApiOrderBy._('BIZ_UNIT_NAME');
const ListPhysicianBizUnitProcedureApiOrderBy _$wirePROCEDURE_NAME =
    const ListPhysicianBizUnitProcedureApiOrderBy._('PROCEDURE_NAME');
const ListPhysicianBizUnitProcedureApiOrderBy _$wirePROCEDURE_ICD =
    const ListPhysicianBizUnitProcedureApiOrderBy._('PROCEDURE_ICD');

ListPhysicianBizUnitProcedureApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'BIZ_UNIT_NAME':
      return _$wireBIZ_UNIT_NAME;
    case 'PROCEDURE_NAME':
      return _$wirePROCEDURE_NAME;
    case 'PROCEDURE_ICD':
      return _$wirePROCEDURE_ICD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListPhysicianBizUnitProcedureApiOrderBy> _$values =
    new BuiltSet<ListPhysicianBizUnitProcedureApiOrderBy>(const <
        ListPhysicianBizUnitProcedureApiOrderBy>[
  _$wireBIZ_UNIT_NAME,
  _$wirePROCEDURE_NAME,
  _$wirePROCEDURE_ICD,
]);

Serializer<ListPhysicianBizUnitProcedureApiOrderBy>
    _$listPhysicianBizUnitProcedureApiOrderBySerializer =
    new _$ListPhysicianBizUnitProcedureApiOrderBySerializer();

class _$ListPhysicianBizUnitProcedureApiOrderBySerializer
    implements PrimitiveSerializer<ListPhysicianBizUnitProcedureApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListPhysicianBizUnitProcedureApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/ListPhysicianBizUnitProcedureApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListPhysicianBizUnitProcedureApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListPhysicianBizUnitProcedureApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListPhysicianBizUnitProcedureApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
