import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'shipping_service.g.dart';

abstract class ShippingService implements Built<ShippingService, ShippingServiceBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  int get daysInTransit;
  
  @nullable
  int get hoursInTransit;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShippingService._();
  
  factory ShippingService([updates(ShippingServiceBuilder b)]) = _$ShippingService;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ShippingService> get serializer => _$shippingServiceSerializer;
}

abstract class ShippingServiceActions extends ModelActions<ShippingService, ShippingServiceBuilder, ShippingServiceActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<int> get daysInTransit;
  
  FieldDispatcher<int> get hoursInTransit;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShippingServiceActions._();
  
  factory ShippingServiceActions(ShippingServiceActionsOptions options) => _$ShippingServiceActions(options);
}
