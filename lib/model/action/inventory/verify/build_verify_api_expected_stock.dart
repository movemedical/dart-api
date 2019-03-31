import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_data.dart';
import 'package:movemedical_api/model/stock_container_data.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_missing_expected_stock_option.dart';
import 'package:built_collection/built_collection.dart';

part 'build_verify_api_expected_stock.g.dart';

abstract class BuildVerifyApiExpectedStock implements Built<BuildVerifyApiExpectedStock, BuildVerifyApiExpectedStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get expectationId;
  
  @nullable
  StockData get stockData;
  
  @nullable
  bool get fillsKitStandard;
  
  @nullable
  StockContainerData get toContainer;
  
  @nullable
  String get enteredLineMatch;
  
  @nullable
  BuildVerifyApiMissingExpectedStockOption get selectedOption;
  
  @nullable
  BuiltList<BuildVerifyApiMissingExpectedStockOption> get options;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiExpectedStock._();
  
  factory BuildVerifyApiExpectedStock([updates(BuildVerifyApiExpectedStockBuilder b)]) = _$BuildVerifyApiExpectedStock;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiExpectedStock> get serializer => _$buildVerifyApiExpectedStockSerializer;
}

abstract class BuildVerifyApiExpectedStockActions extends ModelActions<BuildVerifyApiExpectedStock, BuildVerifyApiExpectedStockBuilder, BuildVerifyApiExpectedStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get expectationId;
  
  StockDataActions get stockData;
  
  FieldDispatcher<bool> get fillsKitStandard;
  
  StockContainerDataActions get toContainer;
  
  FieldDispatcher<String> get enteredLineMatch;
  
  BuildVerifyApiMissingExpectedStockOptionActions get selectedOption;
  
  FieldDispatcher<BuiltList<BuildVerifyApiMissingExpectedStockOption>> get options;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiExpectedStockActions._();
  
  factory BuildVerifyApiExpectedStockActions(BuildVerifyApiExpectedStockActionsOptions options) => _$BuildVerifyApiExpectedStockActions(options);
}
