import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'release_shipment_api_request.g.dart';

abstract class ReleaseShipmentApiRequest implements Built<ReleaseShipmentApiRequest, ReleaseShipmentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReleaseShipmentApiRequest._();
  
  factory ReleaseShipmentApiRequest([updates(ReleaseShipmentApiRequestBuilder b)]) = _$ReleaseShipmentApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReleaseShipmentApiRequest> get serializer => _$releaseShipmentApiRequestSerializer;
}

abstract class ReleaseShipmentApiRequestActions extends ModelActions<ReleaseShipmentApiRequest, ReleaseShipmentApiRequestBuilder, ReleaseShipmentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReleaseShipmentApiRequestActions._();
  
  factory ReleaseShipmentApiRequestActions(ReleaseShipmentApiRequestActionsOptions options) => _$ReleaseShipmentApiRequestActions(options);
}
