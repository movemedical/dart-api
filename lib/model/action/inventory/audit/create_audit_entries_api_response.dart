import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_audit_entries_api_response.g.dart';

abstract class CreateAuditEntriesApiResponse
    implements
        Built<CreateAuditEntriesApiResponse,
            CreateAuditEntriesApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get failureReferences;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAuditEntriesApiResponse._();

  factory CreateAuditEntriesApiResponse(
          [updates(CreateAuditEntriesApiResponseBuilder b)]) =
      _$CreateAuditEntriesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateAuditEntriesApiResponse> get serializer =>
      _$createAuditEntriesApiResponseSerializer;
}

abstract class CreateAuditEntriesApiResponseActions extends ModelActions<
    CreateAuditEntriesApiResponse,
    CreateAuditEntriesApiResponseBuilder,
    CreateAuditEntriesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get failureReferences;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAuditEntriesApiResponseActions._();

  factory CreateAuditEntriesApiResponseActions(
          CreateAuditEntriesApiResponseActionsOptions options) =>
      _$CreateAuditEntriesApiResponseActions(options);
}
