// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrgType _$wireMED_DEVICE_COMPANY = const OrgType._('MED_DEVICE_COMPANY');
const OrgType _$wireHEALTH_SYSTEM = const OrgType._('HEALTH_SYSTEM');
const OrgType _$wireDISTRIBUTOR = const OrgType._('DISTRIBUTOR');
const OrgType _$wirePRACTICE = const OrgType._('PRACTICE');
const OrgType _$wirePARTNER = const OrgType._('PARTNER');

OrgType _$orgTypeValueOf(String name) {
  switch (name) {
    case 'MED_DEVICE_COMPANY':
      return _$wireMED_DEVICE_COMPANY;
    case 'HEALTH_SYSTEM':
      return _$wireHEALTH_SYSTEM;
    case 'DISTRIBUTOR':
      return _$wireDISTRIBUTOR;
    case 'PRACTICE':
      return _$wirePRACTICE;
    case 'PARTNER':
      return _$wirePARTNER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrgType> _$orgTypeValues = new BuiltSet<OrgType>(const <OrgType>[
  _$wireMED_DEVICE_COMPANY,
  _$wireHEALTH_SYSTEM,
  _$wireDISTRIBUTOR,
  _$wirePRACTICE,
  _$wirePARTNER,
]);

Serializer<OrgType> _$orgTypeSerializer = new _$OrgTypeSerializer();

class _$OrgTypeSerializer implements PrimitiveSerializer<OrgType> {
  @override
  final Iterable<Type> types = const <Type>[OrgType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/OrgType';

  @override
  Object serialize(Serializers serializers, OrgType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OrgType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrgType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
