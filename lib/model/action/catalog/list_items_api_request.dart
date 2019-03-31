import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/catalog/list_items_api_order_by.dart';

part 'list_items_api_request.g.dart';

abstract class ListItemsApiRequest implements Built<ListItemsApiRequest, ListItemsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  BuiltList<String> get bizUnitIds;
  
  @nullable
  BuiltList<String> get orgUnitIds;
  
  @nullable
  BuiltList<String> get itemCategoryIds;
  
  @nullable
  BuiltList<String> get procedureIds;
  
  @nullable
  BuiltList<String> get subProcedureIds;
  
  @nullable
  BuiltList<String> get itemIds;
  
  @nullable
  BuiltList<MoveItemType> get moveItemTypes;
  
  @nullable
  BuiltList<MoveItemClass> get moveItemClasses;
  
  @nullable
  bool get active;
  
  @nullable
  bool get canStock;
  
  @nullable
  bool get canSell;
  
  @nullable
  bool get includeListPrice;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListItemsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemsApiRequest._();
  
  factory ListItemsApiRequest([updates(ListItemsApiRequestBuilder b)]) = _$ListItemsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListItemsApiRequest> get serializer => _$listItemsApiRequestSerializer;
}

abstract class ListItemsApiRequestActions extends ModelActions<ListItemsApiRequest, ListItemsApiRequestBuilder, ListItemsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<BuiltList<String>> get bizUnitIds;
  
  FieldDispatcher<BuiltList<String>> get orgUnitIds;
  
  FieldDispatcher<BuiltList<String>> get itemCategoryIds;
  
  FieldDispatcher<BuiltList<String>> get procedureIds;
  
  FieldDispatcher<BuiltList<String>> get subProcedureIds;
  
  FieldDispatcher<BuiltList<String>> get itemIds;
  
  FieldDispatcher<BuiltList<MoveItemType>> get moveItemTypes;
  
  FieldDispatcher<BuiltList<MoveItemClass>> get moveItemClasses;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get canStock;
  
  FieldDispatcher<bool> get canSell;
  
  FieldDispatcher<bool> get includeListPrice;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListItemsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemsApiRequestActions._();
  
  factory ListItemsApiRequestActions(ListItemsApiRequestActionsOptions options) => _$ListItemsApiRequestActions(options);
}
