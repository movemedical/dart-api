import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/file_detail.dart';

part 'prepare_package_file_upload_api_response.g.dart';

abstract class PreparePackageFileUploadApiResponse
    implements
        Built<PreparePackageFileUploadApiResponse,
            PreparePackageFileUploadApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get url;

  @nullable
  FileDetail get file;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PreparePackageFileUploadApiResponse._();

  factory PreparePackageFileUploadApiResponse(
          [updates(PreparePackageFileUploadApiResponseBuilder b)]) =
      _$PreparePackageFileUploadApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PreparePackageFileUploadApiResponse> get serializer =>
      _$preparePackageFileUploadApiResponseSerializer;
}

abstract class PreparePackageFileUploadApiResponseActions extends ModelActions<
    PreparePackageFileUploadApiResponse,
    PreparePackageFileUploadApiResponseBuilder,
    PreparePackageFileUploadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get url;

  FileDetailActions get file;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PreparePackageFileUploadApiResponseActions._();

  factory PreparePackageFileUploadApiResponseActions(
          PreparePackageFileUploadApiResponseActionsOptions options) =>
      _$PreparePackageFileUploadApiResponseActions(options);
}
