import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipment_status.g.dart';

class ShipmentStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ShipmentStatus PENDING = _$wirePENDING;
  static const ShipmentStatus AWAITING_RELEASE = _$wireAWAITING_RELEASE;
  static const ShipmentStatus RELEASED = _$wireRELEASED;
  static const ShipmentStatus ASSIGNED = _$wireASSIGNED;
  static const ShipmentStatus READY_TO_SHIP = _$wireREADY_TO_SHIP;
  static const ShipmentStatus SHIPPED = _$wireSHIPPED;
  static const ShipmentStatus DELIVERED = _$wireDELIVERED;
  static const ShipmentStatus COMPLETE = _$wireCOMPLETE;
  static const ShipmentStatus EXCEPTION = _$wireEXCEPTION;
  static const ShipmentStatus REVIEW = _$wireREVIEW;
  static const ShipmentStatus CANCELED = _$wireCANCELED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ShipmentStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ShipmentStatus> get values => _$values;

  static ShipmentStatus valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ShipmentStatus> get serializer =>
      _$shipmentStatusSerializer;
}
