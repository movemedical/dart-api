import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_audit_entries_api_request.g.dart';

abstract class ListAuditEntriesApiRequest implements Built<ListAuditEntriesApiRequest, ListAuditEntriesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditItemId;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditEntriesApiRequest._();
  
  factory ListAuditEntriesApiRequest([updates(ListAuditEntriesApiRequestBuilder b)]) = _$ListAuditEntriesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditEntriesApiRequest> get serializer => _$listAuditEntriesApiRequestSerializer;
}

abstract class ListAuditEntriesApiRequestActions extends ModelActions<ListAuditEntriesApiRequest, ListAuditEntriesApiRequestBuilder, ListAuditEntriesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditItemId;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditEntriesApiRequestActions._();
  
  factory ListAuditEntriesApiRequestActions(ListAuditEntriesApiRequestActionsOptions options) => _$ListAuditEntriesApiRequestActions(options);
}
