// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_receipt_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildInspectionApiReceiptType _$wireSHIPMENT =
    const BuildInspectionApiReceiptType._('SHIPMENT');
const BuildInspectionApiReceiptType _$wireLOAN =
    const BuildInspectionApiReceiptType._('LOAN');
const BuildInspectionApiReceiptType _$wireLOCATION =
    const BuildInspectionApiReceiptType._('LOCATION');
const BuildInspectionApiReceiptType _$wireKIT_INSPECTION =
    const BuildInspectionApiReceiptType._('KIT_INSPECTION');
const BuildInspectionApiReceiptType _$wireTRAY_INSPECTION =
    const BuildInspectionApiReceiptType._('TRAY_INSPECTION');

BuildInspectionApiReceiptType _$valueOf(String name) {
  switch (name) {
    case 'SHIPMENT':
      return _$wireSHIPMENT;
    case 'LOAN':
      return _$wireLOAN;
    case 'LOCATION':
      return _$wireLOCATION;
    case 'KIT_INSPECTION':
      return _$wireKIT_INSPECTION;
    case 'TRAY_INSPECTION':
      return _$wireTRAY_INSPECTION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildInspectionApiReceiptType> _$values = new BuiltSet<
    BuildInspectionApiReceiptType>(const <BuildInspectionApiReceiptType>[
  _$wireSHIPMENT,
  _$wireLOAN,
  _$wireLOCATION,
  _$wireKIT_INSPECTION,
  _$wireTRAY_INSPECTION,
]);

Serializer<BuildInspectionApiReceiptType>
    _$buildInspectionApiReceiptTypeSerializer =
    new _$BuildInspectionApiReceiptTypeSerializer();

class _$BuildInspectionApiReceiptTypeSerializer
    implements PrimitiveSerializer<BuildInspectionApiReceiptType> {
  @override
  final Iterable<Type> types = const <Type>[BuildInspectionApiReceiptType];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiReceiptType';

  @override
  Object serialize(
          Serializers serializers, BuildInspectionApiReceiptType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildInspectionApiReceiptType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildInspectionApiReceiptType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
