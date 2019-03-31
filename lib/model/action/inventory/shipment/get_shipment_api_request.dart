import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_shipment_api_request.g.dart';

abstract class GetShipmentApiRequest implements Built<GetShipmentApiRequest, GetShipmentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  bool get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShipmentApiRequest._();
  
  factory GetShipmentApiRequest([updates(GetShipmentApiRequestBuilder b)]) = _$GetShipmentApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetShipmentApiRequest> get serializer => _$getShipmentApiRequestSerializer;
}

abstract class GetShipmentApiRequestActions extends ModelActions<GetShipmentApiRequest, GetShipmentApiRequestBuilder, GetShipmentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShipmentApiRequestActions._();
  
  factory GetShipmentApiRequestActions(GetShipmentApiRequestActionsOptions options) => _$GetShipmentApiRequestActions(options);
}
