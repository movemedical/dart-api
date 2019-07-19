// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relative_order_line_cancel_reasons_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListRelativeOrderLineCancelReasonsApiOrderBy _$wireID =
    const ListRelativeOrderLineCancelReasonsApiOrderBy._('ID');
const ListRelativeOrderLineCancelReasonsApiOrderBy _$wireNAME =
    const ListRelativeOrderLineCancelReasonsApiOrderBy._('NAME');

ListRelativeOrderLineCancelReasonsApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'ID':
      return _$wireID;
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListRelativeOrderLineCancelReasonsApiOrderBy> _$values =
    new BuiltSet<ListRelativeOrderLineCancelReasonsApiOrderBy>(const <
        ListRelativeOrderLineCancelReasonsApiOrderBy>[
  _$wireID,
  _$wireNAME,
]);

Serializer<ListRelativeOrderLineCancelReasonsApiOrderBy>
    _$listRelativeOrderLineCancelReasonsApiOrderBySerializer =
    new _$ListRelativeOrderLineCancelReasonsApiOrderBySerializer();

class _$ListRelativeOrderLineCancelReasonsApiOrderBySerializer
    implements
        PrimitiveSerializer<ListRelativeOrderLineCancelReasonsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListRelativeOrderLineCancelReasonsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListRelativeOrderLineCancelReasonsApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListRelativeOrderLineCancelReasonsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListRelativeOrderLineCancelReasonsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListRelativeOrderLineCancelReasonsApiOrderBy.valueOf(
          serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
