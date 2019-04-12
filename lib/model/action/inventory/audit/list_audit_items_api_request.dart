import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_audit_items_api_request.g.dart';

abstract class ListAuditItemsApiRequest implements Built<ListAuditItemsApiRequest, ListAuditItemsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  @nullable
  String get search;
  
  @nullable
  int get number;
  
  @nullable
  BuiltList<String> get itemIds;
  
  @nullable
  BuiltList<String> get lotIds;
  
  @nullable
  BuiltList<String> get serialIds;
  
  @nullable
  BuiltList<String> get containerIds;
  
  @nullable
  bool get includeClosed;
  
  @nullable
  bool get hasDiff;
  
  @nullable
  bool get forExport;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditItemsApiRequest._();
  
  factory ListAuditItemsApiRequest([updates(ListAuditItemsApiRequestBuilder b)]) = _$ListAuditItemsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditItemsApiRequest> get serializer => _$listAuditItemsApiRequestSerializer;
}

abstract class ListAuditItemsApiRequestActions extends ModelActions<ListAuditItemsApiRequest, ListAuditItemsApiRequestBuilder, ListAuditItemsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<BuiltList<String>> get itemIds;
  
  FieldDispatcher<BuiltList<String>> get lotIds;
  
  FieldDispatcher<BuiltList<String>> get serialIds;
  
  FieldDispatcher<BuiltList<String>> get containerIds;
  
  FieldDispatcher<bool> get includeClosed;
  
  FieldDispatcher<bool> get hasDiff;
  
  FieldDispatcher<bool> get forExport;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditItemsApiRequestActions._();
  
  factory ListAuditItemsApiRequestActions(ListAuditItemsApiRequestActionsOptions options) => _$ListAuditItemsApiRequestActions(options);
}
