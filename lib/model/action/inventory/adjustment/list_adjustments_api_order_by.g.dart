// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_adjustments_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListAdjustmentsApiOrderBy _$wireNUMBER =
    const ListAdjustmentsApiOrderBy._('NUMBER');
const ListAdjustmentsApiOrderBy _$wireITEM =
    const ListAdjustmentsApiOrderBy._('ITEM');
const ListAdjustmentsApiOrderBy _$wireLOT_SERIAL =
    const ListAdjustmentsApiOrderBy._('LOT_SERIAL');
const ListAdjustmentsApiOrderBy _$wireADJUSTED_DATE =
    const ListAdjustmentsApiOrderBy._('ADJUSTED_DATE');
const ListAdjustmentsApiOrderBy _$wireLOCATION =
    const ListAdjustmentsApiOrderBy._('LOCATION');
const ListAdjustmentsApiOrderBy _$wireREASON =
    const ListAdjustmentsApiOrderBy._('REASON');
const ListAdjustmentsApiOrderBy _$wireSTATUS =
    const ListAdjustmentsApiOrderBy._('STATUS');

ListAdjustmentsApiOrderBy _$listAdjustmentsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NUMBER':
      return _$wireNUMBER;
    case 'ITEM':
      return _$wireITEM;
    case 'LOT_SERIAL':
      return _$wireLOT_SERIAL;
    case 'ADJUSTED_DATE':
      return _$wireADJUSTED_DATE;
    case 'LOCATION':
      return _$wireLOCATION;
    case 'REASON':
      return _$wireREASON;
    case 'STATUS':
      return _$wireSTATUS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListAdjustmentsApiOrderBy> _$listAdjustmentsApiOrderByValues =
    new BuiltSet<ListAdjustmentsApiOrderBy>(const <ListAdjustmentsApiOrderBy>[
  _$wireNUMBER,
  _$wireITEM,
  _$wireLOT_SERIAL,
  _$wireADJUSTED_DATE,
  _$wireLOCATION,
  _$wireREASON,
  _$wireSTATUS,
]);

Serializer<ListAdjustmentsApiOrderBy> _$listAdjustmentsApiOrderBySerializer =
    new _$ListAdjustmentsApiOrderBySerializer();

class _$ListAdjustmentsApiOrderBySerializer
    implements PrimitiveSerializer<ListAdjustmentsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListAdjustmentsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/adjustment/ListAdjustmentsApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListAdjustmentsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListAdjustmentsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAdjustmentsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
