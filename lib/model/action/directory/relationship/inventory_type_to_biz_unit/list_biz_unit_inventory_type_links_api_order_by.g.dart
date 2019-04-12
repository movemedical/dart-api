// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListBizUnitInventoryTypeLinksApiOrderBy _$wireNAME =
    const ListBizUnitInventoryTypeLinksApiOrderBy._('NAME');

ListBizUnitInventoryTypeLinksApiOrderBy
    _$listBizUnitInventoryTypeLinksApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListBizUnitInventoryTypeLinksApiOrderBy>
    _$listBizUnitInventoryTypeLinksApiOrderByValues =
    new BuiltSet<ListBizUnitInventoryTypeLinksApiOrderBy>(const <
        ListBizUnitInventoryTypeLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListBizUnitInventoryTypeLinksApiOrderBy>
    _$listBizUnitInventoryTypeLinksApiOrderBySerializer =
    new _$ListBizUnitInventoryTypeLinksApiOrderBySerializer();

class _$ListBizUnitInventoryTypeLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListBizUnitInventoryTypeLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListBizUnitInventoryTypeLinksApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/inventory_type_to_biz_unit/ListBizUnitInventoryTypeLinksApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListBizUnitInventoryTypeLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListBizUnitInventoryTypeLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListBizUnitInventoryTypeLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
