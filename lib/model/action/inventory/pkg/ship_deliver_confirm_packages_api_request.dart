import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/pkg/ship_deliver_confirm_packages_api_processing_steps.dart';
import 'dart:core';

part 'ship_deliver_confirm_packages_api_request.g.dart';

abstract class ShipDeliverConfirmPackagesApiRequest implements Built<ShipDeliverConfirmPackagesApiRequest, ShipDeliverConfirmPackagesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ShipDeliverConfirmPackagesApiProcessingSteps> get processingSteps;
  
  @nullable
  BuiltList<String> get packageIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipDeliverConfirmPackagesApiRequest._();
  
  factory ShipDeliverConfirmPackagesApiRequest([updates(ShipDeliverConfirmPackagesApiRequestBuilder b)]) = _$ShipDeliverConfirmPackagesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ShipDeliverConfirmPackagesApiRequest> get serializer => _$shipDeliverConfirmPackagesApiRequestSerializer;
}

abstract class ShipDeliverConfirmPackagesApiRequestActions extends ModelActions<ShipDeliverConfirmPackagesApiRequest, ShipDeliverConfirmPackagesApiRequestBuilder, ShipDeliverConfirmPackagesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ShipDeliverConfirmPackagesApiProcessingSteps>> get processingSteps;
  
  FieldDispatcher<BuiltList<String>> get packageIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ShipDeliverConfirmPackagesApiRequestActions._();
  
  factory ShipDeliverConfirmPackagesApiRequestActions(ShipDeliverConfirmPackagesApiRequestActionsOptions options) => _$ShipDeliverConfirmPackagesApiRequestActions(options);
}
