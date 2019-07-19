// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_matrix_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListHcrMatrixApiOrderBy _$wireHCR =
    const ListHcrMatrixApiOrderBy._('HCR');
const ListHcrMatrixApiOrderBy _$wireTEAM =
    const ListHcrMatrixApiOrderBy._('TEAM');

ListHcrMatrixApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'HCR':
      return _$wireHCR;
    case 'TEAM':
      return _$wireTEAM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListHcrMatrixApiOrderBy> _$values =
    new BuiltSet<ListHcrMatrixApiOrderBy>(const <ListHcrMatrixApiOrderBy>[
  _$wireHCR,
  _$wireTEAM,
]);

Serializer<ListHcrMatrixApiOrderBy> _$listHcrMatrixApiOrderBySerializer =
    new _$ListHcrMatrixApiOrderBySerializer();

class _$ListHcrMatrixApiOrderBySerializer
    implements PrimitiveSerializer<ListHcrMatrixApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListHcrMatrixApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListHcrMatrixApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListHcrMatrixApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListHcrMatrixApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListHcrMatrixApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
