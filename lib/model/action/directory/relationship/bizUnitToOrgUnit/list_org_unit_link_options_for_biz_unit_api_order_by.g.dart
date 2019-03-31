// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_link_options_for_biz_unit_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrgUnitLinkOptionsForBizUnitApiOrderBy _$wireORG_UNIT_NAME =
    const ListOrgUnitLinkOptionsForBizUnitApiOrderBy._('ORG_UNIT_NAME');

ListOrgUnitLinkOptionsForBizUnitApiOrderBy
    _$listOrgUnitLinkOptionsForBizUnitApiOrderByValueOf(String name) {
  switch (name) {
    case 'ORG_UNIT_NAME':
      return _$wireORG_UNIT_NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrgUnitLinkOptionsForBizUnitApiOrderBy>
    _$listOrgUnitLinkOptionsForBizUnitApiOrderByValues =
    new BuiltSet<ListOrgUnitLinkOptionsForBizUnitApiOrderBy>(const <
        ListOrgUnitLinkOptionsForBizUnitApiOrderBy>[
  _$wireORG_UNIT_NAME,
]);

Serializer<ListOrgUnitLinkOptionsForBizUnitApiOrderBy>
    _$listOrgUnitLinkOptionsForBizUnitApiOrderBySerializer =
    new _$ListOrgUnitLinkOptionsForBizUnitApiOrderBySerializer();

class _$ListOrgUnitLinkOptionsForBizUnitApiOrderBySerializer
    implements PrimitiveSerializer<ListOrgUnitLinkOptionsForBizUnitApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListOrgUnitLinkOptionsForBizUnitApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/ListOrgUnitLinkOptionsForBizUnitApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListOrgUnitLinkOptionsForBizUnitApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrgUnitLinkOptionsForBizUnitApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrgUnitLinkOptionsForBizUnitApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
