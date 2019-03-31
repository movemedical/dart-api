import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_api_shipment.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_shipments_api_response.g.dart';

abstract class ListShipmentsApiResponse implements Built<ListShipmentsApiResponse, ListShipmentsApiResponseBuilder>, PaginatedListResponse<ListShipmentsApiShipment> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListShipmentsApiShipment> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShipmentsApiResponse._();
  
  factory ListShipmentsApiResponse([updates(ListShipmentsApiResponseBuilder b)]) = _$ListShipmentsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListShipmentsApiResponse> get serializer => _$listShipmentsApiResponseSerializer;
}

abstract class ListShipmentsApiResponseActions extends ModelActions<ListShipmentsApiResponse, ListShipmentsApiResponseBuilder, ListShipmentsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListShipmentsApiShipment>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShipmentsApiResponseActions._();
  
  factory ListShipmentsApiResponseActions(ListShipmentsApiResponseActionsOptions options) => _$ListShipmentsApiResponseActions(options);
}
