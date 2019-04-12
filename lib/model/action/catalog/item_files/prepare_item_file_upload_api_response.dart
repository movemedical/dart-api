import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/file_detail.dart';

part 'prepare_item_file_upload_api_response.g.dart';

abstract class PrepareItemFileUploadApiResponse implements Built<PrepareItemFileUploadApiResponse, PrepareItemFileUploadApiResponseBuilder> {
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
  
  PrepareItemFileUploadApiResponse._();
  
  factory PrepareItemFileUploadApiResponse([updates(PrepareItemFileUploadApiResponseBuilder b)]) = _$PrepareItemFileUploadApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PrepareItemFileUploadApiResponse> get serializer => _$prepareItemFileUploadApiResponseSerializer;
}

abstract class PrepareItemFileUploadApiResponseActions extends ModelActions<PrepareItemFileUploadApiResponse, PrepareItemFileUploadApiResponseBuilder, PrepareItemFileUploadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get url;
  
  FileDetailActions get file;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareItemFileUploadApiResponseActions._();
  
  factory PrepareItemFileUploadApiResponseActions(PrepareItemFileUploadApiResponseActionsOptions options) => _$PrepareItemFileUploadApiResponseActions(options);
}
