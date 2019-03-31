import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'package_status.g.dart';

class PackageStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const PackageStatus EMPTY = _$wireEMPTY;
  static const PackageStatus BUILDING = _$wireBUILDING;
  static const PackageStatus READY_TO_SHIP = _$wireREADY_TO_SHIP;
  static const PackageStatus SHIPPED = _$wireSHIPPED;
  static const PackageStatus DELIVERED = _$wireDELIVERED;
  static const PackageStatus CONFIRMED = _$wireCONFIRMED;
  static const PackageStatus EXCEPTION = _$wireEXCEPTION;
  static const PackageStatus REVIEW = _$wireREVIEW;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const PackageStatus._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<PackageStatus> get values => _$packageStatusValues;
  
  static PackageStatus valueOf(String name) => _$packageStatusValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PackageStatus> get serializer => _$packageStatusSerializer;
}
