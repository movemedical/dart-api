import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_stock_for_sourcing_matrix_api_sourcing_location.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_stock_for_sourcing_matrix_api_sourcing_line.dart';

part 'list_stock_for_sourcing_matrix_api_response.g.dart';

abstract class ListStockForSourcingMatrixApiResponse implements Built<ListStockForSourcingMatrixApiResponse, ListStockForSourcingMatrixApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListStockForSourcingMatrixApiSourcingLocation> get locations;
  
  @nullable
  BuiltList<ListStockForSourcingMatrixApiSourcingLine> get items;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockForSourcingMatrixApiResponse._();
  
  factory ListStockForSourcingMatrixApiResponse([updates(ListStockForSourcingMatrixApiResponseBuilder b)]) = _$ListStockForSourcingMatrixApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListStockForSourcingMatrixApiResponse> get serializer => _$listStockForSourcingMatrixApiResponseSerializer;
}

abstract class ListStockForSourcingMatrixApiResponseActions extends ModelActions<ListStockForSourcingMatrixApiResponse, ListStockForSourcingMatrixApiResponseBuilder, ListStockForSourcingMatrixApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListStockForSourcingMatrixApiSourcingLocation>> get locations;
  
  FieldDispatcher<BuiltList<ListStockForSourcingMatrixApiSourcingLine>> get items;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockForSourcingMatrixApiResponseActions._();
  
  factory ListStockForSourcingMatrixApiResponseActions(ListStockForSourcingMatrixApiResponseActionsOptions options) => _$ListStockForSourcingMatrixApiResponseActions(options);
}