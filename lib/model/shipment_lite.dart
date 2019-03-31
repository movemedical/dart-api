import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/shipment_status.dart';

part 'shipment_lite.g.dart';

abstract class ShipmentLite implements Built<ShipmentLite, ShipmentLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  DateTime get created;
  
  @nullable
  int get number;
  
  @nullable
  ShipmentStatus get status;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipmentLite._();
  
  factory ShipmentLite([updates(ShipmentLiteBuilder b)]) = _$ShipmentLite;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ShipmentLite> get serializer => _$shipmentLiteSerializer;
}

abstract class ShipmentLiteActions extends ModelActions<ShipmentLite, ShipmentLiteBuilder, ShipmentLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<DateTime> get created;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<ShipmentStatus> get status;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipmentLiteActions._();
  
  factory ShipmentLiteActions(ShipmentLiteActionsOptions options) => _$ShipmentLiteActions(options);
}
