import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/stock_data.dart';
import 'dart:core';

part 'source_stock_api_source_error.g.dart';

abstract class SourceStockApiSourceError implements Built<SourceStockApiSourceError, SourceStockApiSourceErrorBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  StockData get stockData;
  
  @nullable
  String get errorMsg;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SourceStockApiSourceError._();
  
  factory SourceStockApiSourceError([updates(SourceStockApiSourceErrorBuilder b)]) = _$SourceStockApiSourceError;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SourceStockApiSourceError> get serializer => _$sourceStockApiSourceErrorSerializer;
}

abstract class SourceStockApiSourceErrorActions extends ModelActions<SourceStockApiSourceError, SourceStockApiSourceErrorBuilder, SourceStockApiSourceErrorActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  StockDataActions get stockData;
  
  FieldDispatcher<String> get errorMsg;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SourceStockApiSourceErrorActions._();
  
  factory SourceStockApiSourceErrorActions(SourceStockApiSourceErrorActionsOptions options) => _$SourceStockApiSourceErrorActions(options);
}
