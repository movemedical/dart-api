import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/kit/decommission_kit_api_kit_container.dart';

part 'decommission_kit_api_request.g.dart';

abstract class DecommissionKitApiRequest
    implements
        Built<DecommissionKitApiRequest, DecommissionKitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get kitStockId;

  @nullable
  BuiltList<DecommissionKitApiKitContainer> get containers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DecommissionKitApiRequest._();

  factory DecommissionKitApiRequest(
          [updates(DecommissionKitApiRequestBuilder b)]) =
      _$DecommissionKitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DecommissionKitApiRequest> get serializer =>
      _$decommissionKitApiRequestSerializer;
}

abstract class DecommissionKitApiRequestActions extends ModelActions<
    DecommissionKitApiRequest,
    DecommissionKitApiRequestBuilder,
    DecommissionKitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get kitStockId;

  FieldDispatcher<BuiltList<DecommissionKitApiKitContainer>> get containers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DecommissionKitApiRequestActions._();

  factory DecommissionKitApiRequestActions(
          DecommissionKitApiRequestActionsOptions options) =>
      _$DecommissionKitApiRequestActions(options);
}
