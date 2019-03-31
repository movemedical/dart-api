import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_inventory_types_api_response.g.dart';

abstract class ListInventoryTypesApiResponse implements Built<ListInventoryTypesApiResponse, ListInventoryTypesApiResponseBuilder>, PaginatedListResponse<InventoryType> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<InventoryType> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListInventoryTypesApiResponse._();
  
  factory ListInventoryTypesApiResponse([updates(ListInventoryTypesApiResponseBuilder b)]) = _$ListInventoryTypesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListInventoryTypesApiResponse> get serializer => _$listInventoryTypesApiResponseSerializer;
}

abstract class ListInventoryTypesApiResponseActions extends ModelActions<ListInventoryTypesApiResponse, ListInventoryTypesApiResponseBuilder, ListInventoryTypesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<InventoryType>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListInventoryTypesApiResponseActions._();
  
  factory ListInventoryTypesApiResponseActions(ListInventoryTypesApiResponseActionsOptions options) => _$ListInventoryTypesApiResponseActions(options);
}
