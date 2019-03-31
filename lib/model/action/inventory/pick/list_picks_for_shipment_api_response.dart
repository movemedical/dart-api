import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/pick/list_picks_for_shipment_api_pick.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_picks_for_shipment_api_response.g.dart';

abstract class ListPicksForShipmentApiResponse implements Built<ListPicksForShipmentApiResponse, ListPicksForShipmentApiResponseBuilder>, PaginatedListResponse<ListPicksForShipmentApiPick> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListPicksForShipmentApiPick> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPicksForShipmentApiResponse._();
  
  factory ListPicksForShipmentApiResponse([updates(ListPicksForShipmentApiResponseBuilder b)]) = _$ListPicksForShipmentApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPicksForShipmentApiResponse> get serializer => _$listPicksForShipmentApiResponseSerializer;
}

abstract class ListPicksForShipmentApiResponseActions extends ModelActions<ListPicksForShipmentApiResponse, ListPicksForShipmentApiResponseBuilder, ListPicksForShipmentApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListPicksForShipmentApiPick>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPicksForShipmentApiResponseActions._();
  
  factory ListPicksForShipmentApiResponseActions(ListPicksForShipmentApiResponseActionsOptions options) => _$ListPicksForShipmentApiResponseActions(options);
}
