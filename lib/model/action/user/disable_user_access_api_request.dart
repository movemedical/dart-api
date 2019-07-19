import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'disable_user_access_api_request.g.dart';

abstract class DisableUserAccessApiRequest
    implements
        Built<DisableUserAccessApiRequest, DisableUserAccessApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get linkedIds;

  @nullable
  BuiltList<String> get userIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DisableUserAccessApiRequest._();

  factory DisableUserAccessApiRequest(
          [updates(DisableUserAccessApiRequestBuilder b)]) =
      _$DisableUserAccessApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DisableUserAccessApiRequest> get serializer =>
      _$disableUserAccessApiRequestSerializer;
}

abstract class DisableUserAccessApiRequestActions extends ModelActions<
    DisableUserAccessApiRequest,
    DisableUserAccessApiRequestBuilder,
    DisableUserAccessApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get linkedIds;

  FieldDispatcher<BuiltList<String>> get userIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DisableUserAccessApiRequestActions._();

  factory DisableUserAccessApiRequestActions(
          DisableUserAccessApiRequestActionsOptions options) =>
      _$DisableUserAccessApiRequestActions(options);
}
