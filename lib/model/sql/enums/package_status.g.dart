// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageStatus _$wireEMPTY = const PackageStatus._('EMPTY');
const PackageStatus _$wireBUILDING = const PackageStatus._('BUILDING');
const PackageStatus _$wireREADY_TO_SHIP =
    const PackageStatus._('READY_TO_SHIP');
const PackageStatus _$wireSHIPPED = const PackageStatus._('SHIPPED');
const PackageStatus _$wireDELIVERED = const PackageStatus._('DELIVERED');
const PackageStatus _$wireCONFIRMED = const PackageStatus._('CONFIRMED');
const PackageStatus _$wireEXCEPTION = const PackageStatus._('EXCEPTION');
const PackageStatus _$wireREVIEW = const PackageStatus._('REVIEW');

PackageStatus _$packageStatusValueOf(String name) {
  switch (name) {
    case 'EMPTY':
      return _$wireEMPTY;
    case 'BUILDING':
      return _$wireBUILDING;
    case 'READY_TO_SHIP':
      return _$wireREADY_TO_SHIP;
    case 'SHIPPED':
      return _$wireSHIPPED;
    case 'DELIVERED':
      return _$wireDELIVERED;
    case 'CONFIRMED':
      return _$wireCONFIRMED;
    case 'EXCEPTION':
      return _$wireEXCEPTION;
    case 'REVIEW':
      return _$wireREVIEW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageStatus> _$packageStatusValues =
    new BuiltSet<PackageStatus>(const <PackageStatus>[
  _$wireEMPTY,
  _$wireBUILDING,
  _$wireREADY_TO_SHIP,
  _$wireSHIPPED,
  _$wireDELIVERED,
  _$wireCONFIRMED,
  _$wireEXCEPTION,
  _$wireREVIEW,
]);

Serializer<PackageStatus> _$packageStatusSerializer =
    new _$PackageStatusSerializer();

class _$PackageStatusSerializer implements PrimitiveSerializer<PackageStatus> {
  @override
  final Iterable<Type> types = const <Type>[PackageStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/PackageStatus';

  @override
  Object serialize(Serializers serializers, PackageStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PackageStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
