import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/zone_type.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/zone/list_zones_api_order_by.dart';

part 'list_zones_api_request.g.dart';

abstract class ListZonesApiRequest implements Built<ListZonesApiRequest, ListZonesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get zoneId;
  
  @nullable
  bool get active;
  
  @nullable
  ZoneType get type;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListZonesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListZonesApiRequest._();
  
  factory ListZonesApiRequest([updates(ListZonesApiRequestBuilder b)]) = _$ListZonesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListZonesApiRequest> get serializer => _$listZonesApiRequestSerializer;
}

abstract class ListZonesApiRequestActions extends ModelActions<ListZonesApiRequest, ListZonesApiRequestBuilder, ListZonesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get zoneId;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<ZoneType> get type;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListZonesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListZonesApiRequestActions._();
  
  factory ListZonesApiRequestActions(ListZonesApiRequestActionsOptions options) => _$ListZonesApiRequestActions(options);
}
