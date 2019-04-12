import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'prepare_item_file_download_api_response.g.dart';

abstract class PrepareItemFileDownloadApiResponse implements Built<PrepareItemFileDownloadApiResponse, PrepareItemFileDownloadApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get url;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareItemFileDownloadApiResponse._();
  
  factory PrepareItemFileDownloadApiResponse([updates(PrepareItemFileDownloadApiResponseBuilder b)]) = _$PrepareItemFileDownloadApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PrepareItemFileDownloadApiResponse> get serializer => _$prepareItemFileDownloadApiResponseSerializer;
}

abstract class PrepareItemFileDownloadApiResponseActions extends ModelActions<PrepareItemFileDownloadApiResponse, PrepareItemFileDownloadApiResponseBuilder, PrepareItemFileDownloadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get url;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareItemFileDownloadApiResponseActions._();
  
  factory PrepareItemFileDownloadApiResponseActions(PrepareItemFileDownloadApiResponseActionsOptions options) => _$PrepareItemFileDownloadApiResponseActions(options);
}
