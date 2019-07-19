// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_date_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveDateRegion _$wireMDY = const MoveDateRegion._('MDY');
const MoveDateRegion _$wireDMY = const MoveDateRegion._('DMY');

MoveDateRegion _$valueOf(String name) {
  switch (name) {
    case 'MDY':
      return _$wireMDY;
    case 'DMY':
      return _$wireDMY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MoveDateRegion> _$values =
    new BuiltSet<MoveDateRegion>(const <MoveDateRegion>[
  _$wireMDY,
  _$wireDMY,
]);

Serializer<MoveDateRegion> _$moveDateRegionSerializer =
    new _$MoveDateRegionSerializer();

class _$MoveDateRegionSerializer
    implements PrimitiveSerializer<MoveDateRegion> {
  @override
  final Iterable<Type> types = const <Type>[MoveDateRegion];
  @override
  final String wireName =
      'movemedical_api/model/essentials/i18n/MoveDateRegion';

  @override
  Object serialize(Serializers serializers, MoveDateRegion object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MoveDateRegion deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveDateRegion.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
