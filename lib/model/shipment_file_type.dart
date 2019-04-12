import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipment_file_type.g.dart';

class ShipmentFileType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ShipmentFileType PACKING_LIST = _$wirePACKING_LIST;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ShipmentFileType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ShipmentFileType> get values => _$shipmentFileTypeValues;

  static ShipmentFileType valueOf(String name) =>
      _$shipmentFileTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ShipmentFileType> get serializer =>
      _$shipmentFileTypeSerializer;
}
