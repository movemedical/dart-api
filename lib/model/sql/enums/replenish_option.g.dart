// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replenish_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReplenishOption _$wireUSAGE = const ReplenishOption._('USAGE');
const ReplenishOption _$wirePAR = const ReplenishOption._('PAR');
const ReplenishOption _$wireNON_MANAGED =
    const ReplenishOption._('NON_MANAGED');
const ReplenishOption _$wireDO_NOT_REPLENISH =
    const ReplenishOption._('DO_NOT_REPLENISH');

ReplenishOption _$valueOf(String name) {
  switch (name) {
    case 'USAGE':
      return _$wireUSAGE;
    case 'PAR':
      return _$wirePAR;
    case 'NON_MANAGED':
      return _$wireNON_MANAGED;
    case 'DO_NOT_REPLENISH':
      return _$wireDO_NOT_REPLENISH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReplenishOption> _$values =
    new BuiltSet<ReplenishOption>(const <ReplenishOption>[
  _$wireUSAGE,
  _$wirePAR,
  _$wireNON_MANAGED,
  _$wireDO_NOT_REPLENISH,
]);

Serializer<ReplenishOption> _$replenishOptionSerializer =
    new _$ReplenishOptionSerializer();

class _$ReplenishOptionSerializer
    implements PrimitiveSerializer<ReplenishOption> {
  @override
  final Iterable<Type> types = const <Type>[ReplenishOption];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/ReplenishOption';

  @override
  Object serialize(Serializers serializers, ReplenishOption object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ReplenishOption deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReplenishOption.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
