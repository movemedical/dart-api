// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsible_party_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponsiblePartyType _$wireHCR = const ResponsiblePartyType._('HCR');
const ResponsiblePartyType _$wireTEAM = const ResponsiblePartyType._('TEAM');
const ResponsiblePartyType _$wireORG_UNIT =
    const ResponsiblePartyType._('ORG_UNIT');
const ResponsiblePartyType _$wireFACILITY =
    const ResponsiblePartyType._('FACILITY');
const ResponsiblePartyType _$wireMULTIPLE =
    const ResponsiblePartyType._('MULTIPLE');

ResponsiblePartyType _$responsiblePartyTypeValueOf(String name) {
  switch (name) {
    case 'HCR':
      return _$wireHCR;
    case 'TEAM':
      return _$wireTEAM;
    case 'ORG_UNIT':
      return _$wireORG_UNIT;
    case 'FACILITY':
      return _$wireFACILITY;
    case 'MULTIPLE':
      return _$wireMULTIPLE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ResponsiblePartyType> _$responsiblePartyTypeValues =
    new BuiltSet<ResponsiblePartyType>(const <ResponsiblePartyType>[
  _$wireHCR,
  _$wireTEAM,
  _$wireORG_UNIT,
  _$wireFACILITY,
  _$wireMULTIPLE,
]);

Serializer<ResponsiblePartyType> _$responsiblePartyTypeSerializer =
    new _$ResponsiblePartyTypeSerializer();

class _$ResponsiblePartyTypeSerializer
    implements PrimitiveSerializer<ResponsiblePartyType> {
  @override
  final Iterable<Type> types = const <Type>[ResponsiblePartyType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/ResponsiblePartyType';

  @override
  Object serialize(Serializers serializers, ResponsiblePartyType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ResponsiblePartyType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponsiblePartyType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
