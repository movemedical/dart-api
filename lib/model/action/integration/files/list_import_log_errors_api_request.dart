import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_import_log_errors_api_request.g.dart';

abstract class ListImportLogErrorsApiRequest implements Built<ListImportLogErrorsApiRequest, ListImportLogErrorsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get importLogFileId;
  
  @nullable
  String get integrationIssueId;
  
  @nullable
  bool get skipped;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListImportLogErrorsApiRequest._();
  
  factory ListImportLogErrorsApiRequest([updates(ListImportLogErrorsApiRequestBuilder b)]) = _$ListImportLogErrorsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListImportLogErrorsApiRequest> get serializer => _$listImportLogErrorsApiRequestSerializer;
}

abstract class ListImportLogErrorsApiRequestActions extends ModelActions<ListImportLogErrorsApiRequest, ListImportLogErrorsApiRequestBuilder, ListImportLogErrorsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get importLogFileId;
  
  FieldDispatcher<String> get integrationIssueId;
  
  FieldDispatcher<bool> get skipped;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListImportLogErrorsApiRequestActions._();
  
  factory ListImportLogErrorsApiRequestActions(ListImportLogErrorsApiRequestActionsOptions options) => _$ListImportLogErrorsApiRequestActions(options);
}
