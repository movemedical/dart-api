import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_case_file_upload_percent_api_request.g.dart';

abstract class UpdateCaseFileUploadPercentApiRequest
    implements
        Built<UpdateCaseFileUploadPercentApiRequest,
            UpdateCaseFileUploadPercentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseId;

  @nullable
  String get fileId;

  @nullable
  double get percentDecimalForm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseFileUploadPercentApiRequest._();

  factory UpdateCaseFileUploadPercentApiRequest(
          [updates(UpdateCaseFileUploadPercentApiRequestBuilder b)]) =
      _$UpdateCaseFileUploadPercentApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateCaseFileUploadPercentApiRequest> get serializer =>
      _$updateCaseFileUploadPercentApiRequestSerializer;
}

abstract class UpdateCaseFileUploadPercentApiRequestActions
    extends ModelActions<
        UpdateCaseFileUploadPercentApiRequest,
        UpdateCaseFileUploadPercentApiRequestBuilder,
        UpdateCaseFileUploadPercentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseId;

  FieldDispatcher<String> get fileId;

  FieldDispatcher<double> get percentDecimalForm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateCaseFileUploadPercentApiRequestActions._();

  factory UpdateCaseFileUploadPercentApiRequestActions(
          UpdateCaseFileUploadPercentApiRequestActionsOptions options) =>
      _$UpdateCaseFileUploadPercentApiRequestActions(options);
}
