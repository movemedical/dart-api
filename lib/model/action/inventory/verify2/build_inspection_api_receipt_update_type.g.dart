// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_receipt_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildInspectionApiReceiptUpdateType _$wireREMOVE_RECEIPT =
    const BuildInspectionApiReceiptUpdateType._('REMOVE_RECEIPT');
const BuildInspectionApiReceiptUpdateType _$wireRECEIVE_PACKAGE_TRUE =
    const BuildInspectionApiReceiptUpdateType._('RECEIVE_PACKAGE_TRUE');
const BuildInspectionApiReceiptUpdateType _$wireRECEIVE_PACKAGE_FALSE =
    const BuildInspectionApiReceiptUpdateType._('RECEIVE_PACKAGE_FALSE');
const BuildInspectionApiReceiptUpdateType _$wireAUTO_SCAN =
    const BuildInspectionApiReceiptUpdateType._('AUTO_SCAN');
const BuildInspectionApiReceiptUpdateType _$wireRECEIVE_INTO_BIN_UPDATE =
    const BuildInspectionApiReceiptUpdateType._('RECEIVE_INTO_BIN_UPDATE');

BuildInspectionApiReceiptUpdateType _$valueOf(String name) {
  switch (name) {
    case 'REMOVE_RECEIPT':
      return _$wireREMOVE_RECEIPT;
    case 'RECEIVE_PACKAGE_TRUE':
      return _$wireRECEIVE_PACKAGE_TRUE;
    case 'RECEIVE_PACKAGE_FALSE':
      return _$wireRECEIVE_PACKAGE_FALSE;
    case 'AUTO_SCAN':
      return _$wireAUTO_SCAN;
    case 'RECEIVE_INTO_BIN_UPDATE':
      return _$wireRECEIVE_INTO_BIN_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildInspectionApiReceiptUpdateType> _$values =
    new BuiltSet<BuildInspectionApiReceiptUpdateType>(const <
        BuildInspectionApiReceiptUpdateType>[
  _$wireREMOVE_RECEIPT,
  _$wireRECEIVE_PACKAGE_TRUE,
  _$wireRECEIVE_PACKAGE_FALSE,
  _$wireAUTO_SCAN,
  _$wireRECEIVE_INTO_BIN_UPDATE,
]);

Serializer<BuildInspectionApiReceiptUpdateType>
    _$buildInspectionApiReceiptUpdateTypeSerializer =
    new _$BuildInspectionApiReceiptUpdateTypeSerializer();

class _$BuildInspectionApiReceiptUpdateTypeSerializer
    implements PrimitiveSerializer<BuildInspectionApiReceiptUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildInspectionApiReceiptUpdateType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiReceiptUpdateType';

  @override
  Object serialize(
          Serializers serializers, BuildInspectionApiReceiptUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildInspectionApiReceiptUpdateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildInspectionApiReceiptUpdateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
