import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/inventory_type_to_biz_unit/list_biz_unit_inventory_type_links_api_inventory_type_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_biz_unit_inventory_type_links_api_response.g.dart';

abstract class ListBizUnitInventoryTypeLinksApiResponse implements Built<ListBizUnitInventoryTypeLinksApiResponse, ListBizUnitInventoryTypeLinksApiResponseBuilder>, PaginatedListResponse<ListBizUnitInventoryTypeLinksApiInventoryTypeLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListBizUnitInventoryTypeLinksApiInventoryTypeLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitInventoryTypeLinksApiResponse._();
  
  factory ListBizUnitInventoryTypeLinksApiResponse([updates(ListBizUnitInventoryTypeLinksApiResponseBuilder b)]) = _$ListBizUnitInventoryTypeLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitInventoryTypeLinksApiResponse> get serializer => _$listBizUnitInventoryTypeLinksApiResponseSerializer;
}

abstract class ListBizUnitInventoryTypeLinksApiResponseActions extends ModelActions<ListBizUnitInventoryTypeLinksApiResponse, ListBizUnitInventoryTypeLinksApiResponseBuilder, ListBizUnitInventoryTypeLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListBizUnitInventoryTypeLinksApiInventoryTypeLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitInventoryTypeLinksApiResponseActions._();
  
  factory ListBizUnitInventoryTypeLinksApiResponseActions(ListBizUnitInventoryTypeLinksApiResponseActionsOptions options) => _$ListBizUnitInventoryTypeLinksApiResponseActions(options);
}
