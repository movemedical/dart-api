import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/file_detail.dart';

part 'prepare_order_file_upload_api_response.g.dart';

abstract class PrepareOrderFileUploadApiResponse
    implements
        Built<PrepareOrderFileUploadApiResponse,
            PrepareOrderFileUploadApiResponseBuilder> {
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

  PrepareOrderFileUploadApiResponse._();

  factory PrepareOrderFileUploadApiResponse(
          [updates(PrepareOrderFileUploadApiResponseBuilder b)]) =
      _$PrepareOrderFileUploadApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareOrderFileUploadApiResponse> get serializer =>
      _$prepareOrderFileUploadApiResponseSerializer;
}

abstract class PrepareOrderFileUploadApiResponseActions extends ModelActions<
    PrepareOrderFileUploadApiResponse,
    PrepareOrderFileUploadApiResponseBuilder,
    PrepareOrderFileUploadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get url;

  FileDetailActions get file;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareOrderFileUploadApiResponseActions._();

  factory PrepareOrderFileUploadApiResponseActions(
          PrepareOrderFileUploadApiResponseActionsOptions options) =>
      _$PrepareOrderFileUploadApiResponseActions(options);
}
