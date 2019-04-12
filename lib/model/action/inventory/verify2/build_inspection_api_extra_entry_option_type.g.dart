// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_extra_entry_option_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildInspectionApiExtraEntryOptionType
    _$wireCREATE_AND_PROCESS_ORDER_FROM_LOCATION =
    const BuildInspectionApiExtraEntryOptionType._(
        'CREATE_AND_PROCESS_ORDER_FROM_LOCATION');
const BuildInspectionApiExtraEntryOptionType
    _$wireCREATE_AND_PROCESS_ORDER_RESP_PARTY =
    const BuildInspectionApiExtraEntryOptionType._(
        'CREATE_AND_PROCESS_ORDER_RESP_PARTY');
const BuildInspectionApiExtraEntryOptionType
    _$wireTRANSFER_WITHIN_RECEIVING_AT_LOCATION =
    const BuildInspectionApiExtraEntryOptionType._(
        'TRANSFER_WITHIN_RECEIVING_AT_LOCATION');
const BuildInspectionApiExtraEntryOptionType _$wireFOUND =
    const BuildInspectionApiExtraEntryOptionType._('FOUND');
const BuildInspectionApiExtraEntryOptionType _$wireLOT_SERIAL_FIX =
    const BuildInspectionApiExtraEntryOptionType._('LOT_SERIAL_FIX');
const BuildInspectionApiExtraEntryOptionType _$wireLOT_SERIAL_SWAP =
    const BuildInspectionApiExtraEntryOptionType._('LOT_SERIAL_SWAP');

BuildInspectionApiExtraEntryOptionType
    _$buildInspectionApiExtraEntryOptionTypeValueOf(String name) {
  switch (name) {
    case 'CREATE_AND_PROCESS_ORDER_FROM_LOCATION':
      return _$wireCREATE_AND_PROCESS_ORDER_FROM_LOCATION;
    case 'CREATE_AND_PROCESS_ORDER_RESP_PARTY':
      return _$wireCREATE_AND_PROCESS_ORDER_RESP_PARTY;
    case 'TRANSFER_WITHIN_RECEIVING_AT_LOCATION':
      return _$wireTRANSFER_WITHIN_RECEIVING_AT_LOCATION;
    case 'FOUND':
      return _$wireFOUND;
    case 'LOT_SERIAL_FIX':
      return _$wireLOT_SERIAL_FIX;
    case 'LOT_SERIAL_SWAP':
      return _$wireLOT_SERIAL_SWAP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildInspectionApiExtraEntryOptionType>
    _$buildInspectionApiExtraEntryOptionTypeValues =
    new BuiltSet<BuildInspectionApiExtraEntryOptionType>(const <
        BuildInspectionApiExtraEntryOptionType>[
  _$wireCREATE_AND_PROCESS_ORDER_FROM_LOCATION,
  _$wireCREATE_AND_PROCESS_ORDER_RESP_PARTY,
  _$wireTRANSFER_WITHIN_RECEIVING_AT_LOCATION,
  _$wireFOUND,
  _$wireLOT_SERIAL_FIX,
  _$wireLOT_SERIAL_SWAP,
]);

Serializer<BuildInspectionApiExtraEntryOptionType>
    _$buildInspectionApiExtraEntryOptionTypeSerializer =
    new _$BuildInspectionApiExtraEntryOptionTypeSerializer();

class _$BuildInspectionApiExtraEntryOptionTypeSerializer
    implements PrimitiveSerializer<BuildInspectionApiExtraEntryOptionType> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildInspectionApiExtraEntryOptionType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiExtraEntryOptionType';

  @override
  Object serialize(Serializers serializers,
          BuildInspectionApiExtraEntryOptionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildInspectionApiExtraEntryOptionType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildInspectionApiExtraEntryOptionType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
