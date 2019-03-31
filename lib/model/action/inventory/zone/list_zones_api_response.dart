import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/zone/list_zones_api_zone_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_zones_api_response.g.dart';

abstract class ListZonesApiResponse implements Built<ListZonesApiResponse, ListZonesApiResponseBuilder>, PaginatedListResponse<ListZonesApiZoneDetail> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListZonesApiZoneDetail> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListZonesApiResponse._();
  
  factory ListZonesApiResponse([updates(ListZonesApiResponseBuilder b)]) = _$ListZonesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListZonesApiResponse> get serializer => _$listZonesApiResponseSerializer;
}

abstract class ListZonesApiResponseActions extends ModelActions<ListZonesApiResponse, ListZonesApiResponseBuilder, ListZonesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListZonesApiZoneDetail>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListZonesApiResponseActions._();
  
  factory ListZonesApiResponseActions(ListZonesApiResponseActionsOptions options) => _$ListZonesApiResponseActions(options);
}
