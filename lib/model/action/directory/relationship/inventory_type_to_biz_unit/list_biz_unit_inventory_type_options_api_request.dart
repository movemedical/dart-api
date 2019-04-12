import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/inventory_type_to_biz_unit/list_biz_unit_inventory_type_options_api_order_by.dart';

part 'list_biz_unit_inventory_type_options_api_request.g.dart';

abstract class ListBizUnitInventoryTypeOptionsApiRequest implements Built<ListBizUnitInventoryTypeOptionsApiRequest, ListBizUnitInventoryTypeOptionsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListBizUnitInventoryTypeOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitInventoryTypeOptionsApiRequest._();
  
  factory ListBizUnitInventoryTypeOptionsApiRequest([updates(ListBizUnitInventoryTypeOptionsApiRequestBuilder b)]) = _$ListBizUnitInventoryTypeOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitInventoryTypeOptionsApiRequest> get serializer => _$listBizUnitInventoryTypeOptionsApiRequestSerializer;
}

abstract class ListBizUnitInventoryTypeOptionsApiRequestActions extends ModelActions<ListBizUnitInventoryTypeOptionsApiRequest, ListBizUnitInventoryTypeOptionsApiRequestBuilder, ListBizUnitInventoryTypeOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListBizUnitInventoryTypeOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitInventoryTypeOptionsApiRequestActions._();
  
  factory ListBizUnitInventoryTypeOptionsApiRequestActions(ListBizUnitInventoryTypeOptionsApiRequestActionsOptions options) => _$ListBizUnitInventoryTypeOptionsApiRequestActions(options);
}
