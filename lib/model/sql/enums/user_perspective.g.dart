// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_perspective.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserPerspective _$wireADMIN = const UserPerspective._('ADMIN');
const UserPerspective _$wireSYSTEM_ADMIN =
    const UserPerspective._('SYSTEM_ADMIN');
const UserPerspective _$wireHEALTH_SYSTEM_AE =
    const UserPerspective._('HEALTH_SYSTEM_AE');
const UserPerspective _$wireHEALTH_SYSTEM_HCP =
    const UserPerspective._('HEALTH_SYSTEM_HCP');
const UserPerspective _$wireHEALTH_SYSTEM_HCR =
    const UserPerspective._('HEALTH_SYSTEM_HCR');
const UserPerspective _$wireHEALTH_SYSTEM_PHYSICIAN =
    const UserPerspective._('HEALTH_SYSTEM_PHYSICIAN');
const UserPerspective _$wireMED_DEVICE_COMPANY_AE =
    const UserPerspective._('MED_DEVICE_COMPANY_AE');
const UserPerspective _$wireMED_DEVICE_COMPANY_HCP =
    const UserPerspective._('MED_DEVICE_COMPANY_HCP');
const UserPerspective _$wireMED_DEVICE_COMPANY_HCR =
    const UserPerspective._('MED_DEVICE_COMPANY_HCR');
const UserPerspective _$wireMED_DEVICE_COMPANY_DCE =
    const UserPerspective._('MED_DEVICE_COMPANY_DCE');
const UserPerspective _$wireDISTRIBUTOR_AE =
    const UserPerspective._('DISTRIBUTOR_AE');
const UserPerspective _$wireDISTRIBUTOR_HCR =
    const UserPerspective._('DISTRIBUTOR_HCR');
const UserPerspective _$wireDISTRIBUTOR_HCP =
    const UserPerspective._('DISTRIBUTOR_HCP');
const UserPerspective _$wirePRACTICE_AE =
    const UserPerspective._('PRACTICE_AE');
const UserPerspective _$wirePRACTICE_HCR =
    const UserPerspective._('PRACTICE_HCR');
const UserPerspective _$wirePRACTICE_HCP =
    const UserPerspective._('PRACTICE_HCP');
const UserPerspective _$wirePRACTICE_PHYSICIAN =
    const UserPerspective._('PRACTICE_PHYSICIAN');
const UserPerspective _$wirePARTNER_AE = const UserPerspective._('PARTNER_AE');
const UserPerspective _$wirePARTNER_HCP =
    const UserPerspective._('PARTNER_HCP');
const UserPerspective _$wirePARTNER_HCR =
    const UserPerspective._('PARTNER_HCR');
const UserPerspective _$wireCONSUMER = const UserPerspective._('CONSUMER');

UserPerspective _$valueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$wireADMIN;
    case 'SYSTEM_ADMIN':
      return _$wireSYSTEM_ADMIN;
    case 'HEALTH_SYSTEM_AE':
      return _$wireHEALTH_SYSTEM_AE;
    case 'HEALTH_SYSTEM_HCP':
      return _$wireHEALTH_SYSTEM_HCP;
    case 'HEALTH_SYSTEM_HCR':
      return _$wireHEALTH_SYSTEM_HCR;
    case 'HEALTH_SYSTEM_PHYSICIAN':
      return _$wireHEALTH_SYSTEM_PHYSICIAN;
    case 'MED_DEVICE_COMPANY_AE':
      return _$wireMED_DEVICE_COMPANY_AE;
    case 'MED_DEVICE_COMPANY_HCP':
      return _$wireMED_DEVICE_COMPANY_HCP;
    case 'MED_DEVICE_COMPANY_HCR':
      return _$wireMED_DEVICE_COMPANY_HCR;
    case 'MED_DEVICE_COMPANY_DCE':
      return _$wireMED_DEVICE_COMPANY_DCE;
    case 'DISTRIBUTOR_AE':
      return _$wireDISTRIBUTOR_AE;
    case 'DISTRIBUTOR_HCR':
      return _$wireDISTRIBUTOR_HCR;
    case 'DISTRIBUTOR_HCP':
      return _$wireDISTRIBUTOR_HCP;
    case 'PRACTICE_AE':
      return _$wirePRACTICE_AE;
    case 'PRACTICE_HCR':
      return _$wirePRACTICE_HCR;
    case 'PRACTICE_HCP':
      return _$wirePRACTICE_HCP;
    case 'PRACTICE_PHYSICIAN':
      return _$wirePRACTICE_PHYSICIAN;
    case 'PARTNER_AE':
      return _$wirePARTNER_AE;
    case 'PARTNER_HCP':
      return _$wirePARTNER_HCP;
    case 'PARTNER_HCR':
      return _$wirePARTNER_HCR;
    case 'CONSUMER':
      return _$wireCONSUMER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserPerspective> _$values =
    new BuiltSet<UserPerspective>(const <UserPerspective>[
  _$wireADMIN,
  _$wireSYSTEM_ADMIN,
  _$wireHEALTH_SYSTEM_AE,
  _$wireHEALTH_SYSTEM_HCP,
  _$wireHEALTH_SYSTEM_HCR,
  _$wireHEALTH_SYSTEM_PHYSICIAN,
  _$wireMED_DEVICE_COMPANY_AE,
  _$wireMED_DEVICE_COMPANY_HCP,
  _$wireMED_DEVICE_COMPANY_HCR,
  _$wireMED_DEVICE_COMPANY_DCE,
  _$wireDISTRIBUTOR_AE,
  _$wireDISTRIBUTOR_HCR,
  _$wireDISTRIBUTOR_HCP,
  _$wirePRACTICE_AE,
  _$wirePRACTICE_HCR,
  _$wirePRACTICE_HCP,
  _$wirePRACTICE_PHYSICIAN,
  _$wirePARTNER_AE,
  _$wirePARTNER_HCP,
  _$wirePARTNER_HCR,
  _$wireCONSUMER,
]);

Serializer<UserPerspective> _$userPerspectiveSerializer =
    new _$UserPerspectiveSerializer();

class _$UserPerspectiveSerializer
    implements PrimitiveSerializer<UserPerspective> {
  @override
  final Iterable<Type> types = const <Type>[UserPerspective];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/UserPerspective';

  @override
  Object serialize(Serializers serializers, UserPerspective object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UserPerspective deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserPerspective.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
