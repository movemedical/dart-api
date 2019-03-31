// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_delegates_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListBizUnitDelegatesApiOrderBy _$wireNAME =
    const ListBizUnitDelegatesApiOrderBy._('NAME');
const ListBizUnitDelegatesApiOrderBy _$wireTYPE =
    const ListBizUnitDelegatesApiOrderBy._('TYPE');

ListBizUnitDelegatesApiOrderBy _$listBizUnitDelegatesApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'TYPE':
      return _$wireTYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListBizUnitDelegatesApiOrderBy>
    _$listBizUnitDelegatesApiOrderByValues = new BuiltSet<
        ListBizUnitDelegatesApiOrderBy>(const <ListBizUnitDelegatesApiOrderBy>[
  _$wireNAME,
  _$wireTYPE,
]);

Serializer<ListBizUnitDelegatesApiOrderBy>
    _$listBizUnitDelegatesApiOrderBySerializer =
    new _$ListBizUnitDelegatesApiOrderBySerializer();

class _$ListBizUnitDelegatesApiOrderBySerializer
    implements PrimitiveSerializer<ListBizUnitDelegatesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListBizUnitDelegatesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListBizUnitDelegatesApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListBizUnitDelegatesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListBizUnitDelegatesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListBizUnitDelegatesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
