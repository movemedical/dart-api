import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_presence_api_request.g.dart';

abstract class RemovePresenceApiRequest
    implements
        Built<RemovePresenceApiRequest, RemovePresenceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get objectId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemovePresenceApiRequest._();

  factory RemovePresenceApiRequest(
          [updates(RemovePresenceApiRequestBuilder b)]) =
      _$RemovePresenceApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemovePresenceApiRequest> get serializer =>
      _$removePresenceApiRequestSerializer;
}

abstract class RemovePresenceApiRequestActions extends ModelActions<
    RemovePresenceApiRequest,
    RemovePresenceApiRequestBuilder,
    RemovePresenceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get objectId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemovePresenceApiRequestActions._();

  factory RemovePresenceApiRequestActions(
          RemovePresenceApiRequestActionsOptions options) =>
      _$RemovePresenceApiRequestActions(options);
}
