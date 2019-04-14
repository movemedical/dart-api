library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/state/push.dart';
import 'package:movemedical_api/state/action/inventory/shipment/list_shipments_api.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_api_order_by.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_api_shipment.dart';
import 'package:movemedical_api/model/sql/enums/shipment_status.dart';
import 'package:movemedical_api/model/sql/enums/move_shipping_carrier.dart';

import 's.ser.gg.dart';

@SerializersFor(const [ApiState, PushPayloads])
final Serializers serializers = _create($serializers());

Serializers $createSerializers() => _create($serializers());

Serializers _create(SerializersBuilder b) {
  // Add DateTime serializers.
  b.add(Iso8601DateTimeSerializer());

  b..add(ListShipmentsApiResponse.serializer);
  b..add(ListShipmentsApiShipment.serializer);
  b..add(ShipmentStatus.serializer);
  b..add(MoveShippingCarrier.serializer);

  b
    ..addBuilderFactory(
        FullType(BuiltList, [FullType(String)]), () => ListBuilder<String>());

  b
    ..addBuilderFactory(
        const FullType(
            BuiltList, const [const FullType(ListShipmentsApiShipment)]),
        () => ListBuilder<ListShipmentsApiShipment>());

  // Json serialization plugin.
  b.addPlugin(StandardJsonPlugin());

  return b.build();
}

/// Alternative serializer for [DateTime].
///
/// Install this to use ISO8601 format instead of the default (microseconds
/// since epoch). Use [SerializersBuilder.add] to install it.
///
/// An exception will be thrown on attempt to serialize local DateTime
/// instances; you must use UTC.
class Iso8601DateTimeSerializer implements PrimitiveSerializer<DateTime> {
  final bool structured = false;
  @override
  final Iterable<Type> types = new BuiltList<Type>([DateTime]);
  @override
  final String wireName = 'DateTime';

  @override
  Object serialize(Serializers serializers, DateTime dateTime,
      {FullType specifiedType = FullType.unspecified}) {
    if (!dateTime.isUtc) {
      dateTime = dateTime.toUtc();
//      throw new ArgumentError.value(
//          dateTime, 'dateTime', 'Must be in utc for serialization.');
    }

    return dateTime.toIso8601String();
  }

  @override
  DateTime deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return DateTime.parse(serialized as String).toUtc();
  }
}
