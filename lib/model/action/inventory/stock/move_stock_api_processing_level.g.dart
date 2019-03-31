// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_api_processing_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveStockApiProcessingLevel _$wireCREATE_PICK =
    const MoveStockApiProcessingLevel._('CREATE_PICK');
const MoveStockApiProcessingLevel _$wireCOMPLETE_PICK =
    const MoveStockApiProcessingLevel._('COMPLETE_PICK');
const MoveStockApiProcessingLevel _$wireSHIP =
    const MoveStockApiProcessingLevel._('SHIP');
const MoveStockApiProcessingLevel _$wireDELIVER =
    const MoveStockApiProcessingLevel._('DELIVER');
const MoveStockApiProcessingLevel _$wireCONFIRM =
    const MoveStockApiProcessingLevel._('CONFIRM');

MoveStockApiProcessingLevel _$moveStockApiProcessingLevelValueOf(String name) {
  switch (name) {
    case 'CREATE_PICK':
      return _$wireCREATE_PICK;
    case 'COMPLETE_PICK':
      return _$wireCOMPLETE_PICK;
    case 'SHIP':
      return _$wireSHIP;
    case 'DELIVER':
      return _$wireDELIVER;
    case 'CONFIRM':
      return _$wireCONFIRM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MoveStockApiProcessingLevel>
    _$moveStockApiProcessingLevelValues = new BuiltSet<
        MoveStockApiProcessingLevel>(const <MoveStockApiProcessingLevel>[
  _$wireCREATE_PICK,
  _$wireCOMPLETE_PICK,
  _$wireSHIP,
  _$wireDELIVER,
  _$wireCONFIRM,
]);

Serializer<MoveStockApiProcessingLevel>
    _$moveStockApiProcessingLevelSerializer =
    new _$MoveStockApiProcessingLevelSerializer();

class _$MoveStockApiProcessingLevelSerializer
    implements PrimitiveSerializer<MoveStockApiProcessingLevel> {
  @override
  final Iterable<Type> types = const <Type>[MoveStockApiProcessingLevel];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStockApiProcessingLevel';

  @override
  Object serialize(Serializers serializers, MoveStockApiProcessingLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MoveStockApiProcessingLevel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveStockApiProcessingLevel.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
