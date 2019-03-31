// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListShipmentsApiOrderBy _$wireNUMBER =
    const ListShipmentsApiOrderBy._('NUMBER');
const ListShipmentsApiOrderBy _$wireSTATUS =
    const ListShipmentsApiOrderBy._('STATUS');
const ListShipmentsApiOrderBy _$wireORDER_NUMBER =
    const ListShipmentsApiOrderBy._('ORDER_NUMBER');
const ListShipmentsApiOrderBy _$wireFROM =
    const ListShipmentsApiOrderBy._('FROM');
const ListShipmentsApiOrderBy _$wireTO = const ListShipmentsApiOrderBy._('TO');
const ListShipmentsApiOrderBy _$wireSHIPPING_SERVICE =
    const ListShipmentsApiOrderBy._('SHIPPING_SERVICE');

ListShipmentsApiOrderBy _$listShipmentsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NUMBER':
      return _$wireNUMBER;
    case 'STATUS':
      return _$wireSTATUS;
    case 'ORDER_NUMBER':
      return _$wireORDER_NUMBER;
    case 'FROM':
      return _$wireFROM;
    case 'TO':
      return _$wireTO;
    case 'SHIPPING_SERVICE':
      return _$wireSHIPPING_SERVICE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListShipmentsApiOrderBy> _$listShipmentsApiOrderByValues =
    new BuiltSet<ListShipmentsApiOrderBy>(const <ListShipmentsApiOrderBy>[
  _$wireNUMBER,
  _$wireSTATUS,
  _$wireORDER_NUMBER,
  _$wireFROM,
  _$wireTO,
  _$wireSHIPPING_SERVICE,
]);

Serializer<ListShipmentsApiOrderBy> _$listShipmentsApiOrderBySerializer =
    new _$ListShipmentsApiOrderBySerializer();

class _$ListShipmentsApiOrderBySerializer
    implements PrimitiveSerializer<ListShipmentsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListShipmentsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListShipmentsApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListShipmentsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListShipmentsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListShipmentsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
