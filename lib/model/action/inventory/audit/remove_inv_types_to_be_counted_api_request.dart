import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_inv_types_to_be_counted_api_request.g.dart';

abstract class RemoveInvTypesToBeCountedApiRequest
    implements
        Built<RemoveInvTypesToBeCountedApiRequest,
            RemoveInvTypesToBeCountedApiRequestBuilder> {
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

  RemoveInvTypesToBeCountedApiRequest._();

  factory RemoveInvTypesToBeCountedApiRequest(
          [updates(RemoveInvTypesToBeCountedApiRequestBuilder b)]) =
      _$RemoveInvTypesToBeCountedApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveInvTypesToBeCountedApiRequest> get serializer =>
      _$removeInvTypesToBeCountedApiRequestSerializer;
}

abstract class RemoveInvTypesToBeCountedApiRequestActions extends ModelActions<
    RemoveInvTypesToBeCountedApiRequest,
    RemoveInvTypesToBeCountedApiRequestBuilder,
    RemoveInvTypesToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  FieldDispatcher<BuiltList<String>> get ids;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveInvTypesToBeCountedApiRequestActions._();

  factory RemoveInvTypesToBeCountedApiRequestActions(
          RemoveInvTypesToBeCountedApiRequestActionsOptions options) =>
      _$RemoveInvTypesToBeCountedApiRequestActions(options);
}
