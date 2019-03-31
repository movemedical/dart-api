// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customer_qualifiers_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListCustomerQualifiersApiOrderBy _$wireTYPE =
    const ListCustomerQualifiersApiOrderBy._('TYPE');
const ListCustomerQualifiersApiOrderBy _$wirePRIORITY =
    const ListCustomerQualifiersApiOrderBy._('PRIORITY');
const ListCustomerQualifiersApiOrderBy _$wireVALUE =
    const ListCustomerQualifiersApiOrderBy._('VALUE');

ListCustomerQualifiersApiOrderBy _$listCustomerQualifiersApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'TYPE':
      return _$wireTYPE;
    case 'PRIORITY':
      return _$wirePRIORITY;
    case 'VALUE':
      return _$wireVALUE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListCustomerQualifiersApiOrderBy>
    _$listCustomerQualifiersApiOrderByValues =
    new BuiltSet<ListCustomerQualifiersApiOrderBy>(const <
        ListCustomerQualifiersApiOrderBy>[
  _$wireTYPE,
  _$wirePRIORITY,
  _$wireVALUE,
]);

Serializer<ListCustomerQualifiersApiOrderBy>
    _$listCustomerQualifiersApiOrderBySerializer =
    new _$ListCustomerQualifiersApiOrderBySerializer();

class _$ListCustomerQualifiersApiOrderBySerializer
    implements PrimitiveSerializer<ListCustomerQualifiersApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListCustomerQualifiersApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customerQualifier/ListCustomerQualifiersApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListCustomerQualifiersApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListCustomerQualifiersApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListCustomerQualifiersApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
