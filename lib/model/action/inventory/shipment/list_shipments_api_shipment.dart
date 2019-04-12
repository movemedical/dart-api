import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/shipment_status.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/sql/enums/move_shipping_carrier.dart';

part 'list_shipments_api_shipment.g.dart';

abstract class ListShipmentsApiShipment implements Built<ListShipmentsApiShipment, ListShipmentsApiShipmentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orderId;
  
  @nullable
  DateTime get created;
  
  @nullable
  int get number;
  
  @nullable
  ShipmentStatus get status;
  
  @nullable
  int get orderNumber;
  
  @nullable
  Location get fromLocation;
  
  @nullable
  Location get toLocation;
  
  @nullable
  MoveShippingCarrier get carrier;
  
  @nullable
  String get shippingServiceName;
  
  @nullable
  DateTime get deliverWindowEnd;
  
  @nullable
  DateTime get fulfillmentCutoff;
  
  @nullable
  int get picksUnassigned;
  
  @nullable
  int get picksAssigned;
  
  @nullable
  int get picksComplete;
  
  @nullable
  int get packageCount;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShipmentsApiShipment._();
  
  factory ListShipmentsApiShipment([updates(ListShipmentsApiShipmentBuilder b)]) = _$ListShipmentsApiShipment;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListShipmentsApiShipment> get serializer => _$listShipmentsApiShipmentSerializer;
}

abstract class ListShipmentsApiShipmentActions extends ModelActions<ListShipmentsApiShipment, ListShipmentsApiShipmentBuilder, ListShipmentsApiShipmentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<DateTime> get created;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<ShipmentStatus> get status;
  
  FieldDispatcher<int> get orderNumber;
  
  LocationActions get fromLocation;
  
  LocationActions get toLocation;
  
  FieldDispatcher<MoveShippingCarrier> get carrier;
  
  FieldDispatcher<String> get shippingServiceName;
  
  FieldDispatcher<DateTime> get deliverWindowEnd;
  
  FieldDispatcher<DateTime> get fulfillmentCutoff;
  
  FieldDispatcher<int> get picksUnassigned;
  
  FieldDispatcher<int> get picksAssigned;
  
  FieldDispatcher<int> get picksComplete;
  
  FieldDispatcher<int> get packageCount;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShipmentsApiShipmentActions._();
  
  factory ListShipmentsApiShipmentActions(ListShipmentsApiShipmentActionsOptions options) => _$ListShipmentsApiShipmentActions(options);
}
