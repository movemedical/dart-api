import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/sql/enums/shipment_status.dart';

part 'list_shipments_for_order_api_shipment.g.dart';

abstract class ListShipmentsForOrderApiShipment
    implements
        Built<ListShipmentsForOrderApiShipment,
            ListShipmentsForOrderApiShipmentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get number;

  @nullable
  ShipmentStatus get status;

  @nullable
  OrderHeaderLite get order;

  @nullable
  Location get fromLocation;

  @nullable
  Location get toLocation;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForOrderApiShipment._();

  factory ListShipmentsForOrderApiShipment(
          [updates(ListShipmentsForOrderApiShipmentBuilder b)]) =
      _$ListShipmentsForOrderApiShipment;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListShipmentsForOrderApiShipment> get serializer =>
      _$listShipmentsForOrderApiShipmentSerializer;
}

abstract class ListShipmentsForOrderApiShipmentActions extends ModelActions<
    ListShipmentsForOrderApiShipment,
    ListShipmentsForOrderApiShipmentBuilder,
    ListShipmentsForOrderApiShipmentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get number;

  FieldDispatcher<ShipmentStatus> get status;

  OrderHeaderLiteActions get order;

  LocationActions get fromLocation;

  LocationActions get toLocation;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForOrderApiShipmentActions._();

  factory ListShipmentsForOrderApiShipmentActions(
          ListShipmentsForOrderApiShipmentActionsOptions options) =>
      _$ListShipmentsForOrderApiShipmentActions(options);
}
