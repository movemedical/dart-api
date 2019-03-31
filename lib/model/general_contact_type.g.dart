// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_contact_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeneralContactType _$wireORG = const GeneralContactType._('ORG');
const GeneralContactType _$wireBIZ_UNIT =
    const GeneralContactType._('BIZ_UNIT');
const GeneralContactType _$wireORG_UNIT =
    const GeneralContactType._('ORG_UNIT');
const GeneralContactType _$wireFACILITY =
    const GeneralContactType._('FACILITY');
const GeneralContactType _$wireSYS_ADMIN =
    const GeneralContactType._('SYS_ADMIN');
const GeneralContactType _$wireAE = const GeneralContactType._('AE');
const GeneralContactType _$wireREP = const GeneralContactType._('REP');
const GeneralContactType _$wireHCP = const GeneralContactType._('HCP');
const GeneralContactType _$wireDCE = const GeneralContactType._('DCE');
const GeneralContactType _$wirePHYSICIAN =
    const GeneralContactType._('PHYSICIAN');
const GeneralContactType _$wireTEAM = const GeneralContactType._('TEAM');
const GeneralContactType _$wireCUSTOMER =
    const GeneralContactType._('CUSTOMER');

GeneralContactType _$generalContactTypeValueOf(String name) {
  switch (name) {
    case 'ORG':
      return _$wireORG;
    case 'BIZ_UNIT':
      return _$wireBIZ_UNIT;
    case 'ORG_UNIT':
      return _$wireORG_UNIT;
    case 'FACILITY':
      return _$wireFACILITY;
    case 'SYS_ADMIN':
      return _$wireSYS_ADMIN;
    case 'AE':
      return _$wireAE;
    case 'REP':
      return _$wireREP;
    case 'HCP':
      return _$wireHCP;
    case 'DCE':
      return _$wireDCE;
    case 'PHYSICIAN':
      return _$wirePHYSICIAN;
    case 'TEAM':
      return _$wireTEAM;
    case 'CUSTOMER':
      return _$wireCUSTOMER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GeneralContactType> _$generalContactTypeValues =
    new BuiltSet<GeneralContactType>(const <GeneralContactType>[
  _$wireORG,
  _$wireBIZ_UNIT,
  _$wireORG_UNIT,
  _$wireFACILITY,
  _$wireSYS_ADMIN,
  _$wireAE,
  _$wireREP,
  _$wireHCP,
  _$wireDCE,
  _$wirePHYSICIAN,
  _$wireTEAM,
  _$wireCUSTOMER,
]);

Serializer<GeneralContactType> _$generalContactTypeSerializer =
    new _$GeneralContactTypeSerializer();

class _$GeneralContactTypeSerializer
    implements PrimitiveSerializer<GeneralContactType> {
  @override
  final Iterable<Type> types = const <Type>[GeneralContactType];
  @override
  final String wireName = 'movemedical_api/model/GeneralContactType';

  @override
  Object serialize(Serializers serializers, GeneralContactType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GeneralContactType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeneralContactType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
