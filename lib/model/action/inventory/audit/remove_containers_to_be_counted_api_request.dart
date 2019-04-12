import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_containers_to_be_counted_api_request.g.dart';

abstract class RemoveContainersToBeCountedApiRequest
    implements
        Built<RemoveContainersToBeCountedApiRequest,
            RemoveContainersToBeCountedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  @nullable
  BuiltList<String> get ids;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveContainersToBeCountedApiRequest._();

  factory RemoveContainersToBeCountedApiRequest(
          [updates(RemoveContainersToBeCountedApiRequestBuilder b)]) =
      _$RemoveContainersToBeCountedApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveContainersToBeCountedApiRequest> get serializer =>
      _$removeContainersToBeCountedApiRequestSerializer;
}

abstract class RemoveContainersToBeCountedApiRequestActions
    extends ModelActions<
        RemoveContainersToBeCountedApiRequest,
        RemoveContainersToBeCountedApiRequestBuilder,
        RemoveContainersToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  FieldDispatcher<BuiltList<String>> get ids;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveContainersToBeCountedApiRequestActions._();

  factory RemoveContainersToBeCountedApiRequestActions(
          RemoveContainersToBeCountedApiRequestActionsOptions options) =>
      _$RemoveContainersToBeCountedApiRequestActions(options);
}
