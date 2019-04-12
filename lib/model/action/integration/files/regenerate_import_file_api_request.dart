import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'regenerate_import_file_api_request.g.dart';

abstract class RegenerateImportFileApiRequest
    implements
        Built<RegenerateImportFileApiRequest,
            RegenerateImportFileApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get integrationIssueId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RegenerateImportFileApiRequest._();

  factory RegenerateImportFileApiRequest(
          [updates(RegenerateImportFileApiRequestBuilder b)]) =
      _$RegenerateImportFileApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RegenerateImportFileApiRequest> get serializer =>
      _$regenerateImportFileApiRequestSerializer;
}

abstract class RegenerateImportFileApiRequestActions extends ModelActions<
    RegenerateImportFileApiRequest,
    RegenerateImportFileApiRequestBuilder,
    RegenerateImportFileApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get integrationIssueId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RegenerateImportFileApiRequestActions._();

  factory RegenerateImportFileApiRequestActions(
          RegenerateImportFileApiRequestActionsOptions options) =>
      _$RegenerateImportFileApiRequestActions(options);
}
