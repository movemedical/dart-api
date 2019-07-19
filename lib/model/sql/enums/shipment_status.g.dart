// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShipmentStatus _$wirePENDING = const ShipmentStatus._('PENDING');
const ShipmentStatus _$wireAWAITING_RELEASE =
    const ShipmentStatus._('AWAITING_RELEASE');
const ShipmentStatus _$wireRELEASED = const ShipmentStatus._('RELEASED');
const ShipmentStatus _$wireASSIGNED = const ShipmentStatus._('ASSIGNED');
const ShipmentStatus _$wireREADY_TO_SHIP =
    const ShipmentStatus._('READY_TO_SHIP');
const ShipmentStatus _$wireSHIPPED = const ShipmentStatus._('SHIPPED');
const ShipmentStatus _$wireDELIVERED = const ShipmentStatus._('DELIVERED');
const ShipmentStatus _$wireCOMPLETE = const ShipmentStatus._('COMPLETE');
const ShipmentStatus _$wireEXCEPTION = const ShipmentStatus._('EXCEPTION');
const ShipmentStatus _$wireREVIEW = const ShipmentStatus._('REVIEW');
const ShipmentStatus _$wireCANCELED = const ShipmentStatus._('CANCELED');

ShipmentStatus _$valueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$wirePENDING;
    case 'AWAITING_RELEASE':
      return _$wireAWAITING_RELEASE;
    case 'RELEASED':
      return _$wireRELEASED;
    case 'ASSIGNED':
      return _$wireASSIGNED;
    case 'READY_TO_SHIP':
      return _$wireREADY_TO_SHIP;
    case 'SHIPPED':
      return _$wireSHIPPED;
    case 'DELIVERED':
      return _$wireDELIVERED;
    case 'COMPLETE':
      return _$wireCOMPLETE;
    case 'EXCEPTION':
      return _$wireEXCEPTION;
    case 'REVIEW':
      return _$wireREVIEW;
    case 'CANCELED':
      return _$wireCANCELED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ShipmentStatus> _$values =
    new BuiltSet<ShipmentStatus>(const <ShipmentStatus>[
  _$wirePENDING,
  _$wireAWAITING_RELEASE,
  _$wireRELEASED,
  _$wireASSIGNED,
  _$wireREADY_TO_SHIP,
  _$wireSHIPPED,
  _$wireDELIVERED,
  _$wireCOMPLETE,
  _$wireEXCEPTION,
  _$wireREVIEW,
  _$wireCANCELED,
]);

Serializer<ShipmentStatus> _$shipmentStatusSerializer =
    new _$ShipmentStatusSerializer();

class _$ShipmentStatusSerializer
    implements PrimitiveSerializer<ShipmentStatus> {
  @override
  final Iterable<Type> types = const <Type>[ShipmentStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/ShipmentStatus';

  @override
  Object serialize(Serializers serializers, ShipmentStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ShipmentStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ShipmentStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
