import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/dashboard/get_expiring_items_api_expiration_level.dart';

part 'get_expiring_items_api_response.g.dart';

abstract class GetExpiringItemsApiResponse
    implements
        Built<GetExpiringItemsApiResponse, GetExpiringItemsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<GetExpiringItemsApiExpirationLevel> get expirationLevels;

  @nullable
  bool get building;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetExpiringItemsApiResponse._();

  factory GetExpiringItemsApiResponse(
          [updates(GetExpiringItemsApiResponseBuilder b)]) =
      _$GetExpiringItemsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetExpiringItemsApiResponse> get serializer =>
      _$getExpiringItemsApiResponseSerializer;
}

abstract class GetExpiringItemsApiResponseActions extends ModelActions<
    GetExpiringItemsApiResponse,
    GetExpiringItemsApiResponseBuilder,
    GetExpiringItemsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<GetExpiringItemsApiExpirationLevel>>
      get expirationLevels;

  FieldDispatcher<bool> get building;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetExpiringItemsApiResponseActions._();

  factory GetExpiringItemsApiResponseActions(
          GetExpiringItemsApiResponseActionsOptions options) =>
      _$GetExpiringItemsApiResponseActions(options);
}
