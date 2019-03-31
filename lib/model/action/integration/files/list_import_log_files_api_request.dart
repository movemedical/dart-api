import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_import_log_files_api_request.g.dart';

abstract class ListImportLogFilesApiRequest implements Built<ListImportLogFilesApiRequest, ListImportLogFilesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get importLogId;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListImportLogFilesApiRequest._();
  
  factory ListImportLogFilesApiRequest([updates(ListImportLogFilesApiRequestBuilder b)]) = _$ListImportLogFilesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListImportLogFilesApiRequest> get serializer => _$listImportLogFilesApiRequestSerializer;
}

abstract class ListImportLogFilesApiRequestActions extends ModelActions<ListImportLogFilesApiRequest, ListImportLogFilesApiRequestBuilder, ListImportLogFilesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get importLogId;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListImportLogFilesApiRequestActions._();
  
  factory ListImportLogFilesApiRequestActions(ListImportLogFilesApiRequestActionsOptions options) => _$ListImportLogFilesApiRequestActions(options);
}
