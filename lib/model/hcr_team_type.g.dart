// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hcr_team_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HcrTeamType _$wireHCR = const HcrTeamType._('HCR');
const HcrTeamType _$wireTEAM = const HcrTeamType._('TEAM');

HcrTeamType _$valueOf(String name) {
  switch (name) {
    case 'HCR':
      return _$wireHCR;
    case 'TEAM':
      return _$wireTEAM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HcrTeamType> _$values =
    new BuiltSet<HcrTeamType>(const <HcrTeamType>[
  _$wireHCR,
  _$wireTEAM,
]);

Serializer<HcrTeamType> _$hcrTeamTypeSerializer = new _$HcrTeamTypeSerializer();

class _$HcrTeamTypeSerializer implements PrimitiveSerializer<HcrTeamType> {
  @override
  final Iterable<Type> types = const <Type>[HcrTeamType];
  @override
  final String wireName = 'movemedical_api/model/HcrTeamType';

  @override
  Object serialize(Serializers serializers, HcrTeamType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HcrTeamType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HcrTeamType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
