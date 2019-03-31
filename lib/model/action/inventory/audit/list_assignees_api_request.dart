import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_assignees_api_order_by.dart';

part 'list_assignees_api_request.g.dart';

abstract class ListAssigneesApiRequest implements Built<ListAssigneesApiRequest, ListAssigneesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListAssigneesApiOrderBy> get sortBy;
  
  @nullable
  bool get sortDescending;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAssigneesApiRequest._();
  
  factory ListAssigneesApiRequest([updates(ListAssigneesApiRequestBuilder b)]) = _$ListAssigneesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAssigneesApiRequest> get serializer => _$listAssigneesApiRequestSerializer;
}

abstract class ListAssigneesApiRequestActions extends ModelActions<ListAssigneesApiRequest, ListAssigneesApiRequestBuilder, ListAssigneesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListAssigneesApiOrderBy> get sortBy;
  
  FieldDispatcher<bool> get sortDescending;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAssigneesApiRequestActions._();
  
  factory ListAssigneesApiRequestActions(ListAssigneesApiRequestActionsOptions options) => _$ListAssigneesApiRequestActions(options);
}
