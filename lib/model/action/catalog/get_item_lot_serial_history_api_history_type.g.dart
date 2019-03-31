// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_lot_serial_history_api_history_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetItemLotSerialHistoryApiHistoryType _$wireSALES_ORDER =
    const GetItemLotSerialHistoryApiHistoryType._('SALES_ORDER');
const GetItemLotSerialHistoryApiHistoryType _$wireSTOCK_ORDER =
    const GetItemLotSerialHistoryApiHistoryType._('STOCK_ORDER');

GetItemLotSerialHistoryApiHistoryType
    _$getItemLotSerialHistoryApiHistoryTypeValueOf(String name) {
  switch (name) {
    case 'SALES_ORDER':
      return _$wireSALES_ORDER;
    case 'STOCK_ORDER':
      return _$wireSTOCK_ORDER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GetItemLotSerialHistoryApiHistoryType>
    _$getItemLotSerialHistoryApiHistoryTypeValues =
    new BuiltSet<GetItemLotSerialHistoryApiHistoryType>(const <
        GetItemLotSerialHistoryApiHistoryType>[
  _$wireSALES_ORDER,
  _$wireSTOCK_ORDER,
]);

Serializer<GetItemLotSerialHistoryApiHistoryType>
    _$getItemLotSerialHistoryApiHistoryTypeSerializer =
    new _$GetItemLotSerialHistoryApiHistoryTypeSerializer();

class _$GetItemLotSerialHistoryApiHistoryTypeSerializer
    implements PrimitiveSerializer<GetItemLotSerialHistoryApiHistoryType> {
  @override
  final Iterable<Type> types = const <Type>[
    GetItemLotSerialHistoryApiHistoryType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/GetItemLotSerialHistoryApiHistoryType';

  @override
  Object serialize(
          Serializers serializers, GetItemLotSerialHistoryApiHistoryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GetItemLotSerialHistoryApiHistoryType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetItemLotSerialHistoryApiHistoryType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
