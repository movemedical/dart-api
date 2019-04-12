import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_zone_api_request.g.dart';

abstract class GetZoneApiRequest
    implements Built<GetZoneApiRequest, GetZoneApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetZoneApiRequest._();

  factory GetZoneApiRequest([updates(GetZoneApiRequestBuilder b)]) =
      _$GetZoneApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetZoneApiRequest> get serializer =>
      _$getZoneApiRequestSerializer;
}

abstract class GetZoneApiRequestActions extends ModelActions<GetZoneApiRequest,
    GetZoneApiRequestBuilder, GetZoneApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetZoneApiRequestActions._();

  factory GetZoneApiRequestActions(GetZoneApiRequestActionsOptions options) =>
      _$GetZoneApiRequestActions(options);
}
