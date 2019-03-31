// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hold_reasons_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListHoldReasonsApiOrderBy _$wireNAME =
    const ListHoldReasonsApiOrderBy._('NAME');
const ListHoldReasonsApiOrderBy _$wireACTIVE =
    const ListHoldReasonsApiOrderBy._('ACTIVE');

ListHoldReasonsApiOrderBy _$listHoldReasonsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'ACTIVE':
      return _$wireACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListHoldReasonsApiOrderBy> _$listHoldReasonsApiOrderByValues =
    new BuiltSet<ListHoldReasonsApiOrderBy>(const <ListHoldReasonsApiOrderBy>[
  _$wireNAME,
  _$wireACTIVE,
]);

Serializer<ListHoldReasonsApiOrderBy> _$listHoldReasonsApiOrderBySerializer =
    new _$ListHoldReasonsApiOrderBySerializer();

class _$ListHoldReasonsApiOrderBySerializer
    implements PrimitiveSerializer<ListHoldReasonsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListHoldReasonsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListHoldReasonsApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListHoldReasonsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListHoldReasonsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListHoldReasonsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
