import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_expiring_items_api_request.g.dart';

abstract class GetExpiringItemsApiRequest
    implements
        Built<GetExpiringItemsApiRequest, GetExpiringItemsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get expirationLevelIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetExpiringItemsApiRequest._();

  factory GetExpiringItemsApiRequest(
          [updates(GetExpiringItemsApiRequestBuilder b)]) =
      _$GetExpiringItemsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetExpiringItemsApiRequest> get serializer =>
      _$getExpiringItemsApiRequestSerializer;
}

abstract class GetExpiringItemsApiRequestActions extends ModelActions<
    GetExpiringItemsApiRequest,
    GetExpiringItemsApiRequestBuilder,
    GetExpiringItemsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get expirationLevelIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetExpiringItemsApiRequestActions._();

  factory GetExpiringItemsApiRequestActions(
          GetExpiringItemsApiRequestActionsOptions options) =>
      _$GetExpiringItemsApiRequestActions(options);
}
