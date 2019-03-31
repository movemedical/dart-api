import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_shipment_api_shipment_attribute.g.dart';

abstract class GetShipmentApiShipmentAttribute implements Built<GetShipmentApiShipmentAttribute, GetShipmentApiShipmentAttributeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get label;
  
  @nullable
  String get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShipmentApiShipmentAttribute._();
  
  factory GetShipmentApiShipmentAttribute([updates(GetShipmentApiShipmentAttributeBuilder b)]) = _$GetShipmentApiShipmentAttribute;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetShipmentApiShipmentAttribute> get serializer => _$getShipmentApiShipmentAttributeSerializer;
}

abstract class GetShipmentApiShipmentAttributeActions extends ModelActions<GetShipmentApiShipmentAttribute, GetShipmentApiShipmentAttributeBuilder, GetShipmentApiShipmentAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get label;
  
  FieldDispatcher<String> get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShipmentApiShipmentAttributeActions._();
  
  factory GetShipmentApiShipmentAttributeActions(GetShipmentApiShipmentAttributeActionsOptions options) => _$GetShipmentApiShipmentAttributeActions(options);
}
