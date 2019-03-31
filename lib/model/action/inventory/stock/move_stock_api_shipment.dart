import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'dart:core';
import 'package:movemedical_api/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock/move_stock_api_pkg.dart';

part 'move_stock_api_shipment.g.dart';

abstract class MoveStockApiShipment implements Built<MoveStockApiShipment, MoveStockApiShipmentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  LocationType get fromLocationType;
  
  @nullable
  String get fromLocationId;
  
  @nullable
  String get shippingServiceId;
  
  @nullable
  String get deliverToAddressId;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  String get erpReference;
  
  @nullable
  BuiltList<MoveStockApiPkg> get packages;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiShipment._();
  
  factory MoveStockApiShipment([updates(MoveStockApiShipmentBuilder b)]) = _$MoveStockApiShipment;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStockApiShipment> get serializer => _$moveStockApiShipmentSerializer;
}

abstract class MoveStockApiShipmentActions extends ModelActions<MoveStockApiShipment, MoveStockApiShipmentBuilder, MoveStockApiShipmentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<LocationType> get fromLocationType;
  
  FieldDispatcher<String> get fromLocationId;
  
  FieldDispatcher<String> get shippingServiceId;
  
  FieldDispatcher<String> get deliverToAddressId;
  
  AddressActions get deliverToAddressOverride;
  
  FieldDispatcher<String> get erpReference;
  
  FieldDispatcher<BuiltList<MoveStockApiPkg>> get packages;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiShipmentActions._();
  
  factory MoveStockApiShipmentActions(MoveStockApiShipmentActionsOptions options) => _$MoveStockApiShipmentActions(options);
}
