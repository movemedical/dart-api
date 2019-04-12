import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'deliver_packages2_api_request.g.dart';

abstract class DeliverPackages2ApiRequest
    implements
        Built<DeliverPackages2ApiRequest, DeliverPackages2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get packageIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeliverPackages2ApiRequest._();

  factory DeliverPackages2ApiRequest(
          [updates(DeliverPackages2ApiRequestBuilder b)]) =
      _$DeliverPackages2ApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DeliverPackages2ApiRequest> get serializer =>
      _$deliverPackages2ApiRequestSerializer;
}

abstract class DeliverPackages2ApiRequestActions extends ModelActions<
    DeliverPackages2ApiRequest,
    DeliverPackages2ApiRequestBuilder,
    DeliverPackages2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get packageIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeliverPackages2ApiRequestActions._();

  factory DeliverPackages2ApiRequestActions(
          DeliverPackages2ApiRequestActionsOptions options) =>
      _$DeliverPackages2ApiRequestActions(options);
}
