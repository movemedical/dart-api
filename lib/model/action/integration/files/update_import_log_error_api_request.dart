import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/files/update_import_log_error_api_import_log_error.dart';

part 'update_import_log_error_api_request.g.dart';

abstract class UpdateImportLogErrorApiRequest
    implements
        Built<UpdateImportLogErrorApiRequest,
            UpdateImportLogErrorApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get integrationIssueId;

  @nullable
  BuiltList<UpdateImportLogErrorApiImportLogError> get importLogErrors;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateImportLogErrorApiRequest._();

  factory UpdateImportLogErrorApiRequest(
          [updates(UpdateImportLogErrorApiRequestBuilder b)]) =
      _$UpdateImportLogErrorApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateImportLogErrorApiRequest> get serializer =>
      _$updateImportLogErrorApiRequestSerializer;
}

abstract class UpdateImportLogErrorApiRequestActions extends ModelActions<
    UpdateImportLogErrorApiRequest,
    UpdateImportLogErrorApiRequestBuilder,
    UpdateImportLogErrorApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get integrationIssueId;

  FieldDispatcher<BuiltList<UpdateImportLogErrorApiImportLogError>>
      get importLogErrors;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateImportLogErrorApiRequestActions._();

  factory UpdateImportLogErrorApiRequestActions(
          UpdateImportLogErrorApiRequestActionsOptions options) =>
      _$UpdateImportLogErrorApiRequestActions(options);
}
