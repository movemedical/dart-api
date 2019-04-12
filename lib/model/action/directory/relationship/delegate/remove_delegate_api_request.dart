import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/directory_non_person_type.dart';

part 'remove_delegate_api_request.g.dart';

abstract class RemoveDelegateApiRequest
    implements
        Built<RemoveDelegateApiRequest, RemoveDelegateApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  DirectoryNonPersonType get type;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveDelegateApiRequest._();

  factory RemoveDelegateApiRequest(
          [updates(RemoveDelegateApiRequestBuilder b)]) =
      _$RemoveDelegateApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveDelegateApiRequest> get serializer =>
      _$removeDelegateApiRequestSerializer;
}

abstract class RemoveDelegateApiRequestActions extends ModelActions<
    RemoveDelegateApiRequest,
    RemoveDelegateApiRequestBuilder,
    RemoveDelegateApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<DirectoryNonPersonType> get type;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveDelegateApiRequestActions._();

  factory RemoveDelegateApiRequestActions(
          RemoveDelegateApiRequestActionsOptions options) =>
      _$RemoveDelegateApiRequestActions(options);
}
