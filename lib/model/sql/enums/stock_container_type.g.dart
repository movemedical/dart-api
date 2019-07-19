// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_container_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StockContainerType _$wireBIN = const StockContainerType._('BIN');
const StockContainerType _$wireTRAY = const StockContainerType._('TRAY');
const StockContainerType _$wireTOTE = const StockContainerType._('TOTE');
const StockContainerType _$wireTEMP = const StockContainerType._('TEMP');
const StockContainerType _$wirePACKAGE = const StockContainerType._('PACKAGE');
const StockContainerType _$wireMULTIPLE =
    const StockContainerType._('MULTIPLE');

StockContainerType _$valueOf(String name) {
  switch (name) {
    case 'BIN':
      return _$wireBIN;
    case 'TRAY':
      return _$wireTRAY;
    case 'TOTE':
      return _$wireTOTE;
    case 'TEMP':
      return _$wireTEMP;
    case 'PACKAGE':
      return _$wirePACKAGE;
    case 'MULTIPLE':
      return _$wireMULTIPLE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StockContainerType> _$values =
    new BuiltSet<StockContainerType>(const <StockContainerType>[
  _$wireBIN,
  _$wireTRAY,
  _$wireTOTE,
  _$wireTEMP,
  _$wirePACKAGE,
  _$wireMULTIPLE,
]);

Serializer<StockContainerType> _$stockContainerTypeSerializer =
    new _$StockContainerTypeSerializer();

class _$StockContainerTypeSerializer
    implements PrimitiveSerializer<StockContainerType> {
  @override
  final Iterable<Type> types = const <Type>[StockContainerType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/StockContainerType';

  @override
  Object serialize(Serializers serializers, StockContainerType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  StockContainerType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StockContainerType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
