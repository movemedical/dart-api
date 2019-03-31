import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/file_detail.dart';

part 'prepare_facility_file_upload_api_response.g.dart';

abstract class PrepareFacilityFileUploadApiResponse implements Built<PrepareFacilityFileUploadApiResponse, PrepareFacilityFileUploadApiResponseBuilder> {
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
  
  PrepareFacilityFileUploadApiResponse._();
  
  factory PrepareFacilityFileUploadApiResponse([updates(PrepareFacilityFileUploadApiResponseBuilder b)]) = _$PrepareFacilityFileUploadApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PrepareFacilityFileUploadApiResponse> get serializer => _$prepareFacilityFileUploadApiResponseSerializer;
}

abstract class PrepareFacilityFileUploadApiResponseActions extends ModelActions<PrepareFacilityFileUploadApiResponse, PrepareFacilityFileUploadApiResponseBuilder, PrepareFacilityFileUploadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get url;
  
  FileDetailActions get file;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareFacilityFileUploadApiResponseActions._();
  
  factory PrepareFacilityFileUploadApiResponseActions(PrepareFacilityFileUploadApiResponseActionsOptions options) => _$PrepareFacilityFileUploadApiResponseActions(options);
}
