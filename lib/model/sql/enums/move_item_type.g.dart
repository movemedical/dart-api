// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_item_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveItemType _$wirePIECE = const MoveItemType._('PIECE');
const MoveItemType _$wireSET = const MoveItemType._('SET');
const MoveItemType _$wireTRAY = const MoveItemType._('TRAY');
const MoveItemType _$wireKIT = const MoveItemType._('KIT');
const MoveItemType _$wireTOTE = const MoveItemType._('TOTE');
const MoveItemType _$wireNON_STOCKABLE = const MoveItemType._('NON_STOCKABLE');
const MoveItemType _$wireFEE = const MoveItemType._('FEE');

MoveItemType _$moveItemTypeValueOf(String name) {
  switch (name) {
    case 'PIECE':
      return _$wirePIECE;
    case 'SET':
      return _$wireSET;
    case 'TRAY':
      return _$wireTRAY;
    case 'KIT':
      return _$wireKIT;
    case 'TOTE':
      return _$wireTOTE;
    case 'NON_STOCKABLE':
      return _$wireNON_STOCKABLE;
    case 'FEE':
      return _$wireFEE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MoveItemType> _$moveItemTypeValues =
    new BuiltSet<MoveItemType>(const <MoveItemType>[
  _$wirePIECE,
  _$wireSET,
  _$wireTRAY,
  _$wireKIT,
  _$wireTOTE,
  _$wireNON_STOCKABLE,
  _$wireFEE,
]);

Serializer<MoveItemType> _$moveItemTypeSerializer =
    new _$MoveItemTypeSerializer();

class _$MoveItemTypeSerializer implements PrimitiveSerializer<MoveItemType> {
  @override
  final Iterable<Type> types = const <Type>[MoveItemType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/MoveItemType';

  @override
  Object serialize(Serializers serializers, MoveItemType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MoveItemType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveItemType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
