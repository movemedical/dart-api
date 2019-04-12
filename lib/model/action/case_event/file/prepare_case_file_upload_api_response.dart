import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/file_detail.dart';

part 'prepare_case_file_upload_api_response.g.dart';

abstract class PrepareCaseFileUploadApiResponse implements Built<PrepareCaseFileUploadApiResponse, PrepareCaseFileUploadApiResponseBuilder> {
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
  
  PrepareCaseFileUploadApiResponse._();
  
  factory PrepareCaseFileUploadApiResponse([updates(PrepareCaseFileUploadApiResponseBuilder b)]) = _$PrepareCaseFileUploadApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PrepareCaseFileUploadApiResponse> get serializer => _$prepareCaseFileUploadApiResponseSerializer;
}

abstract class PrepareCaseFileUploadApiResponseActions extends ModelActions<PrepareCaseFileUploadApiResponse, PrepareCaseFileUploadApiResponseBuilder, PrepareCaseFileUploadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get url;
  
  FileDetailActions get file;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareCaseFileUploadApiResponseActions._();
  
  factory PrepareCaseFileUploadApiResponseActions(PrepareCaseFileUploadApiResponseActionsOptions options) => _$PrepareCaseFileUploadApiResponseActions(options);
}
