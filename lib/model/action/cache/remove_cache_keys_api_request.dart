import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_cache_keys_api_request.g.dart';

abstract class RemoveCacheKeysApiRequest
    implements
        Built<RemoveCacheKeysApiRequest, RemoveCacheKeysApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get keys;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveCacheKeysApiRequest._();

  factory RemoveCacheKeysApiRequest(
          [updates(RemoveCacheKeysApiRequestBuilder b)]) =
      _$RemoveCacheKeysApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveCacheKeysApiRequest> get serializer =>
      _$removeCacheKeysApiRequestSerializer;
}

abstract class RemoveCacheKeysApiRequestActions extends ModelActions<
    RemoveCacheKeysApiRequest,
    RemoveCacheKeysApiRequestBuilder,
    RemoveCacheKeysApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get keys;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveCacheKeysApiRequestActions._();

  factory RemoveCacheKeysApiRequestActions(
          RemoveCacheKeysApiRequestActionsOptions options) =>
      _$RemoveCacheKeysApiRequestActions(options);
}
