// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_non_person_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectoryNonPersonType _$wireORG = const DirectoryNonPersonType._('ORG');
const DirectoryNonPersonType _$wireBIZ_UNIT =
    const DirectoryNonPersonType._('BIZ_UNIT');
const DirectoryNonPersonType _$wireORG_UNIT =
    const DirectoryNonPersonType._('ORG_UNIT');
const DirectoryNonPersonType _$wireFACILITY =
    const DirectoryNonPersonType._('FACILITY');
const DirectoryNonPersonType _$wireTEAM =
    const DirectoryNonPersonType._('TEAM');

DirectoryNonPersonType _$valueOf(String name) {
  switch (name) {
    case 'ORG':
      return _$wireORG;
    case 'BIZ_UNIT':
      return _$wireBIZ_UNIT;
    case 'ORG_UNIT':
      return _$wireORG_UNIT;
    case 'FACILITY':
      return _$wireFACILITY;
    case 'TEAM':
      return _$wireTEAM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectoryNonPersonType> _$values =
    new BuiltSet<DirectoryNonPersonType>(const <DirectoryNonPersonType>[
  _$wireORG,
  _$wireBIZ_UNIT,
  _$wireORG_UNIT,
  _$wireFACILITY,
  _$wireTEAM,
]);

Serializer<DirectoryNonPersonType> _$directoryNonPersonTypeSerializer =
    new _$DirectoryNonPersonTypeSerializer();

class _$DirectoryNonPersonTypeSerializer
    implements PrimitiveSerializer<DirectoryNonPersonType> {
  @override
  final Iterable<Type> types = const <Type>[DirectoryNonPersonType];
  @override
  final String wireName = 'movemedical_api/model/DirectoryNonPersonType';

  @override
  Object serialize(Serializers serializers, DirectoryNonPersonType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DirectoryNonPersonType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectoryNonPersonType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
