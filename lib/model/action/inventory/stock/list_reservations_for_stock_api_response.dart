import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_reservations_for_stock_api_reservation.dart';

part 'list_reservations_for_stock_api_response.g.dart';

abstract class ListReservationsForStockApiResponse implements Built<ListReservationsForStockApiResponse, ListReservationsForStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListReservationsForStockApiReservation> get picks;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListReservationsForStockApiResponse._();
  
  factory ListReservationsForStockApiResponse([updates(ListReservationsForStockApiResponseBuilder b)]) = _$ListReservationsForStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListReservationsForStockApiResponse> get serializer => _$listReservationsForStockApiResponseSerializer;
}

abstract class ListReservationsForStockApiResponseActions extends ModelActions<ListReservationsForStockApiResponse, ListReservationsForStockApiResponseBuilder, ListReservationsForStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListReservationsForStockApiReservation>> get picks;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListReservationsForStockApiResponseActions._();
  
  factory ListReservationsForStockApiResponseActions(ListReservationsForStockApiResponseActionsOptions options) => _$ListReservationsForStockApiResponseActions(options);
}
