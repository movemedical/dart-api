// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_zones_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListZonesApiOrderBy _$wireNAME = const ListZonesApiOrderBy._('NAME');

ListZonesApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListZonesApiOrderBy> _$values =
    new BuiltSet<ListZonesApiOrderBy>(const <ListZonesApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListZonesApiOrderBy> _$listZonesApiOrderBySerializer =
    new _$ListZonesApiOrderBySerializer();

class _$ListZonesApiOrderBySerializer
    implements PrimitiveSerializer<ListZonesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListZonesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/ListZonesApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListZonesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListZonesApiOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListZonesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
