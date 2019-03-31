// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_link_options_for_org_unit_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListBizUnitLinkOptionsForOrgUnitApiOrderBy _$wireBIZ_UNIT_NAME =
    const ListBizUnitLinkOptionsForOrgUnitApiOrderBy._('BIZ_UNIT_NAME');

ListBizUnitLinkOptionsForOrgUnitApiOrderBy
    _$listBizUnitLinkOptionsForOrgUnitApiOrderByValueOf(String name) {
  switch (name) {
    case 'BIZ_UNIT_NAME':
      return _$wireBIZ_UNIT_NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListBizUnitLinkOptionsForOrgUnitApiOrderBy>
    _$listBizUnitLinkOptionsForOrgUnitApiOrderByValues =
    new BuiltSet<ListBizUnitLinkOptionsForOrgUnitApiOrderBy>(const <
        ListBizUnitLinkOptionsForOrgUnitApiOrderBy>[
  _$wireBIZ_UNIT_NAME,
]);

Serializer<ListBizUnitLinkOptionsForOrgUnitApiOrderBy>
    _$listBizUnitLinkOptionsForOrgUnitApiOrderBySerializer =
    new _$ListBizUnitLinkOptionsForOrgUnitApiOrderBySerializer();

class _$ListBizUnitLinkOptionsForOrgUnitApiOrderBySerializer
    implements PrimitiveSerializer<ListBizUnitLinkOptionsForOrgUnitApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListBizUnitLinkOptionsForOrgUnitApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/ListBizUnitLinkOptionsForOrgUnitApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListBizUnitLinkOptionsForOrgUnitApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListBizUnitLinkOptionsForOrgUnitApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListBizUnitLinkOptionsForOrgUnitApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
