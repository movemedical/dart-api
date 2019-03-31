import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/file_detail.dart';

part 'prepare_shipmnt_file_upload_api_response.g.dart';

abstract class PrepareShipmntFileUploadApiResponse implements Built<PrepareShipmntFileUploadApiResponse, PrepareShipmntFileUploadApiResponseBuilder> {
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
  
  PrepareShipmntFileUploadApiResponse._();
  
  factory PrepareShipmntFileUploadApiResponse([updates(PrepareShipmntFileUploadApiResponseBuilder b)]) = _$PrepareShipmntFileUploadApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PrepareShipmntFileUploadApiResponse> get serializer => _$prepareShipmntFileUploadApiResponseSerializer;
}

abstract class PrepareShipmntFileUploadApiResponseActions extends ModelActions<PrepareShipmntFileUploadApiResponse, PrepareShipmntFileUploadApiResponseBuilder, PrepareShipmntFileUploadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get url;
  
  FileDetailActions get file;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareShipmntFileUploadApiResponseActions._();
  
  factory PrepareShipmntFileUploadApiResponseActions(PrepareShipmntFileUploadApiResponseActionsOptions options) => _$PrepareShipmntFileUploadApiResponseActions(options);
}
