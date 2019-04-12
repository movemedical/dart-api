import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_export_log_files_api_request.g.dart';

abstract class ListExportLogFilesApiRequest
    implements
        Built<ListExportLogFilesApiRequest,
            ListExportLogFilesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get exportLogId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListExportLogFilesApiRequest._();

  factory ListExportLogFilesApiRequest(
          [updates(ListExportLogFilesApiRequestBuilder b)]) =
      _$ListExportLogFilesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListExportLogFilesApiRequest> get serializer =>
      _$listExportLogFilesApiRequestSerializer;
}

abstract class ListExportLogFilesApiRequestActions extends ModelActions<
    ListExportLogFilesApiRequest,
    ListExportLogFilesApiRequestBuilder,
    ListExportLogFilesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get exportLogId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListExportLogFilesApiRequestActions._();

  factory ListExportLogFilesApiRequestActions(
          ListExportLogFilesApiRequestActionsOptions options) =>
      _$ListExportLogFilesApiRequestActions(options);
}
