import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipment_file_update_push_message_file_update_type.g.dart';

class ShipmentFileUpdatePushMessageFileUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ShipmentFileUpdatePushMessageFileUpdateType UPLOADING =
      _$wireUPLOADING;
  static const ShipmentFileUpdatePushMessageFileUpdateType UPLOADED =
      _$wireUPLOADED;
  static const ShipmentFileUpdatePushMessageFileUpdateType DELETED =
      _$wireDELETED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ShipmentFileUpdatePushMessageFileUpdateType._(String name)
      : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ShipmentFileUpdatePushMessageFileUpdateType> get values =>
      _$shipmentFileUpdatePushMessageFileUpdateTypeValues;

  static ShipmentFileUpdatePushMessageFileUpdateType valueOf(String name) =>
      _$shipmentFileUpdatePushMessageFileUpdateTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ShipmentFileUpdatePushMessageFileUpdateType>
      get serializer => _$shipmentFileUpdatePushMessageFileUpdateTypeSerializer;
}
