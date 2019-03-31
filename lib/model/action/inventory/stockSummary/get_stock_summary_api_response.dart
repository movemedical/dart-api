import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/stockSummary/get_stock_summary_api_stock_summary.dart';
import 'package:movemedical_api/model/action/inventory/stockSummary/get_stock_summary_api_ui_schema.dart';
import 'package:movemedical_api/model/action/inventory/stock/get_stock_api_response.dart';

part 'get_stock_summary_api_response.g.dart';

abstract class GetStockSummaryApiResponse implements Built<GetStockSummaryApiResponse, GetStockSummaryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetStockSummaryApiStockSummary get stockSummary;
  
  @nullable
  GetStockSummaryApiUiSchema get uiSchema;
  
  @nullable
  GetStockApiResponse get getStockResponse;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockSummaryApiResponse._();
  
  factory GetStockSummaryApiResponse([updates(GetStockSummaryApiResponseBuilder b)]) = _$GetStockSummaryApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockSummaryApiResponse> get serializer => _$getStockSummaryApiResponseSerializer;
}

abstract class GetStockSummaryApiResponseActions extends ModelActions<GetStockSummaryApiResponse, GetStockSummaryApiResponseBuilder, GetStockSummaryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetStockSummaryApiStockSummaryActions get stockSummary;
  
  GetStockSummaryApiUiSchemaActions get uiSchema;
  
  GetStockApiResponseActions get getStockResponse;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockSummaryApiResponseActions._();
  
  factory GetStockSummaryApiResponseActions(GetStockSummaryApiResponseActionsOptions options) => _$GetStockSummaryApiResponseActions(options);
}
