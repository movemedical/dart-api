import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/pkg/ship_pkg_api_request.dart';

part 'ship_pkgs_api_request.g.dart';

abstract class ShipPkgsApiRequest implements Built<ShipPkgsApiRequest, ShipPkgsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ShipPkgApiRequest> get shipRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipPkgsApiRequest._();
  
  factory ShipPkgsApiRequest([updates(ShipPkgsApiRequestBuilder b)]) = _$ShipPkgsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ShipPkgsApiRequest> get serializer => _$shipPkgsApiRequestSerializer;
}

abstract class ShipPkgsApiRequestActions extends ModelActions<ShipPkgsApiRequest, ShipPkgsApiRequestBuilder, ShipPkgsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ShipPkgApiRequest>> get shipRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipPkgsApiRequestActions._();
  
  factory ShipPkgsApiRequestActions(ShipPkgsApiRequestActionsOptions options) => _$ShipPkgsApiRequestActions(options);
}
