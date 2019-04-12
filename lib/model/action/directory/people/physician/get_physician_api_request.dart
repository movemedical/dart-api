import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_physician_api_request.g.dart';

abstract class GetPhysicianApiRequest
    implements Built<GetPhysicianApiRequest, GetPhysicianApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPhysicianApiRequest._();

  factory GetPhysicianApiRequest([updates(GetPhysicianApiRequestBuilder b)]) =
      _$GetPhysicianApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetPhysicianApiRequest> get serializer =>
      _$getPhysicianApiRequestSerializer;
}

abstract class GetPhysicianApiRequestActions extends ModelActions<
    GetPhysicianApiRequest,
    GetPhysicianApiRequestBuilder,
    GetPhysicianApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPhysicianApiRequestActions._();

  factory GetPhysicianApiRequestActions(
          GetPhysicianApiRequestActionsOptions options) =>
      _$GetPhysicianApiRequestActions(options);
}
