// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inv_types_to_be_counted_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListInvTypesToBeCountedApiOrderBy _$wireNAME =
    const ListInvTypesToBeCountedApiOrderBy._('NAME');
const ListInvTypesToBeCountedApiOrderBy _$wireSEQUENCE =
    const ListInvTypesToBeCountedApiOrderBy._('SEQUENCE');

ListInvTypesToBeCountedApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'SEQUENCE':
      return _$wireSEQUENCE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListInvTypesToBeCountedApiOrderBy> _$values =
    new BuiltSet<ListInvTypesToBeCountedApiOrderBy>(const <
        ListInvTypesToBeCountedApiOrderBy>[
  _$wireNAME,
  _$wireSEQUENCE,
]);

Serializer<ListInvTypesToBeCountedApiOrderBy>
    _$listInvTypesToBeCountedApiOrderBySerializer =
    new _$ListInvTypesToBeCountedApiOrderBySerializer();

class _$ListInvTypesToBeCountedApiOrderBySerializer
    implements PrimitiveSerializer<ListInvTypesToBeCountedApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListInvTypesToBeCountedApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListInvTypesToBeCountedApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListInvTypesToBeCountedApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListInvTypesToBeCountedApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListInvTypesToBeCountedApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
