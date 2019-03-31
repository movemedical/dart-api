// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customers_api_sort_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListCustomersApiSortBy _$wireNAME =
    const ListCustomersApiSortBy._('NAME');
const ListCustomersApiSortBy _$wireNUMBER =
    const ListCustomersApiSortBy._('NUMBER');

ListCustomersApiSortBy _$listCustomersApiSortByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'NUMBER':
      return _$wireNUMBER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListCustomersApiSortBy> _$listCustomersApiSortByValues =
    new BuiltSet<ListCustomersApiSortBy>(const <ListCustomersApiSortBy>[
  _$wireNAME,
  _$wireNUMBER,
]);

Serializer<ListCustomersApiSortBy> _$listCustomersApiSortBySerializer =
    new _$ListCustomersApiSortBySerializer();

class _$ListCustomersApiSortBySerializer
    implements PrimitiveSerializer<ListCustomersApiSortBy> {
  @override
  final Iterable<Type> types = const <Type>[ListCustomersApiSortBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/customer/ListCustomersApiSortBy';

  @override
  Object serialize(Serializers serializers, ListCustomersApiSortBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListCustomersApiSortBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListCustomersApiSortBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
