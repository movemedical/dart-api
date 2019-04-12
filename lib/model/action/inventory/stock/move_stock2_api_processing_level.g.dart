// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock2_api_processing_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveStock2ApiProcessingLevel _$wireCREATE_PICK =
    const MoveStock2ApiProcessingLevel._('CREATE_PICK');
const MoveStock2ApiProcessingLevel _$wireCOMPLETE_PICK =
    const MoveStock2ApiProcessingLevel._('COMPLETE_PICK');
const MoveStock2ApiProcessingLevel _$wireSHIP =
    const MoveStock2ApiProcessingLevel._('SHIP');
const MoveStock2ApiProcessingLevel _$wireDELIVER =
    const MoveStock2ApiProcessingLevel._('DELIVER');
const MoveStock2ApiProcessingLevel _$wireCONFIRM =
    const MoveStock2ApiProcessingLevel._('CONFIRM');

MoveStock2ApiProcessingLevel _$moveStock2ApiProcessingLevelValueOf(
    String name) {
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

final BuiltSet<MoveStock2ApiProcessingLevel>
    _$moveStock2ApiProcessingLevelValues = new BuiltSet<
        MoveStock2ApiProcessingLevel>(const <MoveStock2ApiProcessingLevel>[
  _$wireCREATE_PICK,
  _$wireCOMPLETE_PICK,
  _$wireSHIP,
  _$wireDELIVER,
  _$wireCONFIRM,
]);

Serializer<MoveStock2ApiProcessingLevel>
    _$moveStock2ApiProcessingLevelSerializer =
    new _$MoveStock2ApiProcessingLevelSerializer();

class _$MoveStock2ApiProcessingLevelSerializer
    implements PrimitiveSerializer<MoveStock2ApiProcessingLevel> {
  @override
  final Iterable<Type> types = const <Type>[MoveStock2ApiProcessingLevel];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStock2ApiProcessingLevel';

  @override
  Object serialize(Serializers serializers, MoveStock2ApiProcessingLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MoveStock2ApiProcessingLevel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveStock2ApiProcessingLevel.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
