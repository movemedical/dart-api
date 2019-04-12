import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock/source_stock_api_source_error.dart';

part 'source_stock_api_response.g.dart';

abstract class SourceStockApiResponse implements Built<SourceStockApiResponse, SourceStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<SourceStockApiSourceError> get errors;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SourceStockApiResponse._();
  
  factory SourceStockApiResponse([updates(SourceStockApiResponseBuilder b)]) = _$SourceStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SourceStockApiResponse> get serializer => _$sourceStockApiResponseSerializer;
}

abstract class SourceStockApiResponseActions extends ModelActions<SourceStockApiResponse, SourceStockApiResponseBuilder, SourceStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<SourceStockApiSourceError>> get errors;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SourceStockApiResponseActions._();
  
  factory SourceStockApiResponseActions(SourceStockApiResponseActionsOptions options) => _$SourceStockApiResponseActions(options);
}
