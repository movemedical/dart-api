import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/shipment_status.dart';
import 'package:movemedical_api/model/location.dart';

part 'list_shipments_for_dashboard_api_dashboard_shipment_lite.g.dart';

abstract class ListShipmentsForDashboardApiDashboardShipmentLite implements Built<ListShipmentsForDashboardApiDashboardShipmentLite, ListShipmentsForDashboardApiDashboardShipmentLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get shipmentNumber;
  
  @nullable
  ShipmentStatus get shipmentStatus;
  
  @nullable
  Location get toLocation;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShipmentsForDashboardApiDashboardShipmentLite._();
  
  factory ListShipmentsForDashboardApiDashboardShipmentLite([updates(ListShipmentsForDashboardApiDashboardShipmentLiteBuilder b)]) = _$ListShipmentsForDashboardApiDashboardShipmentLite;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListShipmentsForDashboardApiDashboardShipmentLite> get serializer => _$listShipmentsForDashboardApiDashboardShipmentLiteSerializer;
}

abstract class ListShipmentsForDashboardApiDashboardShipmentLiteActions extends ModelActions<ListShipmentsForDashboardApiDashboardShipmentLite, ListShipmentsForDashboardApiDashboardShipmentLiteBuilder, ListShipmentsForDashboardApiDashboardShipmentLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get shipmentNumber;
  
  FieldDispatcher<ShipmentStatus> get shipmentStatus;
  
  LocationActions get toLocation;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShipmentsForDashboardApiDashboardShipmentLiteActions._();
  
  factory ListShipmentsForDashboardApiDashboardShipmentLiteActions(ListShipmentsForDashboardApiDashboardShipmentLiteActionsOptions options) => _$ListShipmentsForDashboardApiDashboardShipmentLiteActions(options);
}
