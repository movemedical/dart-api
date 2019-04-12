import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'ship_packages2_api_request.g.dart';

abstract class ShipPackages2ApiRequest
    implements Built<ShipPackages2ApiRequest, ShipPackages2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get packageIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ShipPackages2ApiRequest._();

  factory ShipPackages2ApiRequest([updates(ShipPackages2ApiRequestBuilder b)]) =
      _$ShipPackages2ApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ShipPackages2ApiRequest> get serializer =>
      _$shipPackages2ApiRequestSerializer;
}

abstract class ShipPackages2ApiRequestActions extends ModelActions<
    ShipPackages2ApiRequest,
    ShipPackages2ApiRequestBuilder,
    ShipPackages2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get packageIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ShipPackages2ApiRequestActions._();

  factory ShipPackages2ApiRequestActions(
          ShipPackages2ApiRequestActionsOptions options) =>
      _$ShipPackages2ApiRequestActions(options);
}
