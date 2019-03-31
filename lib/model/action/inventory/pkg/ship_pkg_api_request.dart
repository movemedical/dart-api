import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'ship_pkg_api_request.g.dart';

abstract class ShipPkgApiRequest implements Built<ShipPkgApiRequest, ShipPkgApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get packageId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipPkgApiRequest._();
  
  factory ShipPkgApiRequest([updates(ShipPkgApiRequestBuilder b)]) = _$ShipPkgApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ShipPkgApiRequest> get serializer => _$shipPkgApiRequestSerializer;
}

abstract class ShipPkgApiRequestActions extends ModelActions<ShipPkgApiRequest, ShipPkgApiRequestBuilder, ShipPkgApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get packageId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipPkgApiRequestActions._();
  
  factory ShipPkgApiRequestActions(ShipPkgApiRequestActionsOptions options) => _$ShipPkgApiRequestActions(options);
}
