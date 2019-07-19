// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_link_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RelationshipLinkType _$wireFACILITY =
    const RelationshipLinkType._('FACILITY');
const RelationshipLinkType _$wireHCR = const RelationshipLinkType._('HCR');
const RelationshipLinkType _$wirePHYSICIAN =
    const RelationshipLinkType._('PHYSICIAN');

RelationshipLinkType _$valueOf(String name) {
  switch (name) {
    case 'FACILITY':
      return _$wireFACILITY;
    case 'HCR':
      return _$wireHCR;
    case 'PHYSICIAN':
      return _$wirePHYSICIAN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RelationshipLinkType> _$values =
    new BuiltSet<RelationshipLinkType>(const <RelationshipLinkType>[
  _$wireFACILITY,
  _$wireHCR,
  _$wirePHYSICIAN,
]);

Serializer<RelationshipLinkType> _$relationshipLinkTypeSerializer =
    new _$RelationshipLinkTypeSerializer();

class _$RelationshipLinkTypeSerializer
    implements PrimitiveSerializer<RelationshipLinkType> {
  @override
  final Iterable<Type> types = const <Type>[RelationshipLinkType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/RelationshipLinkType';

  @override
  Object serialize(Serializers serializers, RelationshipLinkType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  RelationshipLinkType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RelationshipLinkType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
