import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_files_api_audit_file.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_audit_files_api_response.g.dart';

abstract class ListAuditFilesApiResponse
    implements
        Built<ListAuditFilesApiResponse, ListAuditFilesApiResponseBuilder>,
        PaginatedListResponse<ListAuditFilesApiAuditFile> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListAuditFilesApiAuditFile> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditFilesApiResponse._();

  factory ListAuditFilesApiResponse(
          [updates(ListAuditFilesApiResponseBuilder b)]) =
      _$ListAuditFilesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditFilesApiResponse> get serializer =>
      _$listAuditFilesApiResponseSerializer;
}

abstract class ListAuditFilesApiResponseActions extends ModelActions<
    ListAuditFilesApiResponse,
    ListAuditFilesApiResponseBuilder,
    ListAuditFilesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListAuditFilesApiAuditFile>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditFilesApiResponseActions._();

  factory ListAuditFilesApiResponseActions(
          ListAuditFilesApiResponseActionsOptions options) =>
      _$ListAuditFilesApiResponseActions(options);
}
