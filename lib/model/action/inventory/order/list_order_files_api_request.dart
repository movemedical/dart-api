import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/order/list_order_files_api_order_by.dart';

part 'list_order_files_api_request.g.dart';

abstract class ListOrderFilesApiRequest implements Built<ListOrderFilesApiRequest, ListOrderFilesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListOrderFilesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderFilesApiRequest._();
  
  factory ListOrderFilesApiRequest([updates(ListOrderFilesApiRequestBuilder b)]) = _$ListOrderFilesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrderFilesApiRequest> get serializer => _$listOrderFilesApiRequestSerializer;
}

abstract class ListOrderFilesApiRequestActions extends ModelActions<ListOrderFilesApiRequest, ListOrderFilesApiRequestBuilder, ListOrderFilesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListOrderFilesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderFilesApiRequestActions._();
  
  factory ListOrderFilesApiRequestActions(ListOrderFilesApiRequestActionsOptions options) => _$ListOrderFilesApiRequestActions(options);
}
