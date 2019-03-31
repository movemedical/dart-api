import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'read_barcode_api_shipment.g.dart';

abstract class ReadBarcodeApiShipment implements Built<ReadBarcodeApiShipment, ReadBarcodeApiShipmentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get shipmentNumber;
  
  @nullable
  LocationType get fromLocationType;
  
  @nullable
  String get fromLocationId;
  
  @nullable
  LocationType get toLocationType;
  
  @nullable
  String get toLocationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiShipment._();
  
  factory ReadBarcodeApiShipment([updates(ReadBarcodeApiShipmentBuilder b)]) = _$ReadBarcodeApiShipment;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiShipment> get serializer => _$readBarcodeApiShipmentSerializer;
}

abstract class ReadBarcodeApiShipmentActions extends ModelActions<ReadBarcodeApiShipment, ReadBarcodeApiShipmentBuilder, ReadBarcodeApiShipmentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get shipmentNumber;
  
  FieldDispatcher<LocationType> get fromLocationType;
  
  FieldDispatcher<String> get fromLocationId;
  
  FieldDispatcher<LocationType> get toLocationType;
  
  FieldDispatcher<String> get toLocationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiShipmentActions._();
  
  factory ReadBarcodeApiShipmentActions(ReadBarcodeApiShipmentActionsOptions options) => _$ReadBarcodeApiShipmentActions(options);
}
