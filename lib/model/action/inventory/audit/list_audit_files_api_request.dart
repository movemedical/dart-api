import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_files_api_order_by.dart';

part 'list_audit_files_api_request.g.dart';

abstract class ListAuditFilesApiRequest implements Built<ListAuditFilesApiRequest, ListAuditFilesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListAuditFilesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditFilesApiRequest._();
  
  factory ListAuditFilesApiRequest([updates(ListAuditFilesApiRequestBuilder b)]) = _$ListAuditFilesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditFilesApiRequest> get serializer => _$listAuditFilesApiRequestSerializer;
}

abstract class ListAuditFilesApiRequestActions extends ModelActions<ListAuditFilesApiRequest, ListAuditFilesApiRequestBuilder, ListAuditFilesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListAuditFilesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditFilesApiRequestActions._();
  
  factory ListAuditFilesApiRequestActions(ListAuditFilesApiRequestActionsOptions options) => _$ListAuditFilesApiRequestActions(options);
}
