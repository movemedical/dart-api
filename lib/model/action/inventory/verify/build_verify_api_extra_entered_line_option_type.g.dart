// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_extra_entered_line_option_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildVerifyApiExtraEnteredLineOptionType _$wireOTHER_EXPECTATION_MATCH =
    const BuildVerifyApiExtraEnteredLineOptionType._('OTHER_EXPECTATION_MATCH');
const BuildVerifyApiExtraEnteredLineOptionType _$wireCREATE_AND_PROCESS_ORDER =
    const BuildVerifyApiExtraEnteredLineOptionType._(
        'CREATE_AND_PROCESS_ORDER');
const BuildVerifyApiExtraEnteredLineOptionType _$wireTRANSFER =
    const BuildVerifyApiExtraEnteredLineOptionType._('TRANSFER');
const BuildVerifyApiExtraEnteredLineOptionType _$wireFOUND =
    const BuildVerifyApiExtraEnteredLineOptionType._('FOUND');
const BuildVerifyApiExtraEnteredLineOptionType _$wireLOST_RESOLVED =
    const BuildVerifyApiExtraEnteredLineOptionType._('LOST_RESOLVED');
const BuildVerifyApiExtraEnteredLineOptionType _$wireLOT_SERIAL_FIX =
    const BuildVerifyApiExtraEnteredLineOptionType._('LOT_SERIAL_FIX');
const BuildVerifyApiExtraEnteredLineOptionType _$wireLOT_SERIAL_SWAP =
    const BuildVerifyApiExtraEnteredLineOptionType._('LOT_SERIAL_SWAP');

BuildVerifyApiExtraEnteredLineOptionType
    _$buildVerifyApiExtraEnteredLineOptionTypeValueOf(String name) {
  switch (name) {
    case 'OTHER_EXPECTATION_MATCH':
      return _$wireOTHER_EXPECTATION_MATCH;
    case 'CREATE_AND_PROCESS_ORDER':
      return _$wireCREATE_AND_PROCESS_ORDER;
    case 'TRANSFER':
      return _$wireTRANSFER;
    case 'FOUND':
      return _$wireFOUND;
    case 'LOST_RESOLVED':
      return _$wireLOST_RESOLVED;
    case 'LOT_SERIAL_FIX':
      return _$wireLOT_SERIAL_FIX;
    case 'LOT_SERIAL_SWAP':
      return _$wireLOT_SERIAL_SWAP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildVerifyApiExtraEnteredLineOptionType>
    _$buildVerifyApiExtraEnteredLineOptionTypeValues =
    new BuiltSet<BuildVerifyApiExtraEnteredLineOptionType>(const <
        BuildVerifyApiExtraEnteredLineOptionType>[
  _$wireOTHER_EXPECTATION_MATCH,
  _$wireCREATE_AND_PROCESS_ORDER,
  _$wireTRANSFER,
  _$wireFOUND,
  _$wireLOST_RESOLVED,
  _$wireLOT_SERIAL_FIX,
  _$wireLOT_SERIAL_SWAP,
]);

Serializer<BuildVerifyApiExtraEnteredLineOptionType>
    _$buildVerifyApiExtraEnteredLineOptionTypeSerializer =
    new _$BuildVerifyApiExtraEnteredLineOptionTypeSerializer();

class _$BuildVerifyApiExtraEnteredLineOptionTypeSerializer
    implements PrimitiveSerializer<BuildVerifyApiExtraEnteredLineOptionType> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildVerifyApiExtraEnteredLineOptionType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiExtraEnteredLineOptionType';

  @override
  Object serialize(Serializers serializers,
          BuildVerifyApiExtraEnteredLineOptionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildVerifyApiExtraEnteredLineOptionType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildVerifyApiExtraEnteredLineOptionType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
