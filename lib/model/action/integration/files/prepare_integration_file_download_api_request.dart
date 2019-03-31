import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'prepare_integration_file_download_api_request.g.dart';

abstract class PrepareIntegrationFileDownloadApiRequest implements Built<PrepareIntegrationFileDownloadApiRequest, PrepareIntegrationFileDownloadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get fileId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareIntegrationFileDownloadApiRequest._();
  
  factory PrepareIntegrationFileDownloadApiRequest([updates(PrepareIntegrationFileDownloadApiRequestBuilder b)]) = _$PrepareIntegrationFileDownloadApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PrepareIntegrationFileDownloadApiRequest> get serializer => _$prepareIntegrationFileDownloadApiRequestSerializer;
}

abstract class PrepareIntegrationFileDownloadApiRequestActions extends ModelActions<PrepareIntegrationFileDownloadApiRequest, PrepareIntegrationFileDownloadApiRequestBuilder, PrepareIntegrationFileDownloadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get fileId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareIntegrationFileDownloadApiRequestActions._();
  
  factory PrepareIntegrationFileDownloadApiRequestActions(PrepareIntegrationFileDownloadApiRequestActionsOptions options) => _$PrepareIntegrationFileDownloadApiRequestActions(options);
}
