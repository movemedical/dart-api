import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_hold_reasons_api_order_by.dart';

part 'list_hold_reasons_api_request.g.dart';

abstract class ListHoldReasonsApiRequest implements Built<ListHoldReasonsApiRequest, ListHoldReasonsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  bool get active;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListHoldReasonsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHoldReasonsApiRequest._();
  
  factory ListHoldReasonsApiRequest([updates(ListHoldReasonsApiRequestBuilder b)]) = _$ListHoldReasonsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHoldReasonsApiRequest> get serializer => _$listHoldReasonsApiRequestSerializer;
}

abstract class ListHoldReasonsApiRequestActions extends ModelActions<ListHoldReasonsApiRequest, ListHoldReasonsApiRequestBuilder, ListHoldReasonsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get active;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListHoldReasonsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHoldReasonsApiRequestActions._();
  
  factory ListHoldReasonsApiRequestActions(ListHoldReasonsApiRequestActionsOptions options) => _$ListHoldReasonsApiRequestActions(options);
}
