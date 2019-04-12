import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_container_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_missing_expected_stock_option.dart';

part 'build_inspection_api_expected_stock.g.dart';

abstract class BuildInspectionApiExpectedStock implements Built<BuildInspectionApiExpectedStock, BuildInspectionApiExpectedStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockId;
  
  @nullable
  bool get fillsKitStandard;
  
  @nullable
  int get kitTrayComponentSequence;
  
  @nullable
  StockContainerData get toContainer;
  
  @nullable
  bool get verifyKitNow;
  
  @nullable
  BuiltList<String> get childExpectedStockIds;
  
  @nullable
  String get entryMatch;
  
  @nullable
  String get selectedOptionId;
  
  @nullable
  BuiltList<BuildInspectionApiMissingExpectedStockOption> get options;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiExpectedStock._();
  
  factory BuildInspectionApiExpectedStock([updates(BuildInspectionApiExpectedStockBuilder b)]) = _$BuildInspectionApiExpectedStock;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiExpectedStock> get serializer => _$buildInspectionApiExpectedStockSerializer;
}

abstract class BuildInspectionApiExpectedStockActions extends ModelActions<BuildInspectionApiExpectedStock, BuildInspectionApiExpectedStockBuilder, BuildInspectionApiExpectedStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<bool> get fillsKitStandard;
  
  FieldDispatcher<int> get kitTrayComponentSequence;
  
  StockContainerDataActions get toContainer;
  
  FieldDispatcher<bool> get verifyKitNow;
  
  FieldDispatcher<BuiltList<String>> get childExpectedStockIds;
  
  FieldDispatcher<String> get entryMatch;
  
  FieldDispatcher<String> get selectedOptionId;
  
  FieldDispatcher<BuiltList<BuildInspectionApiMissingExpectedStockOption>> get options;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiExpectedStockActions._();
  
  factory BuildInspectionApiExpectedStockActions(BuildInspectionApiExpectedStockActionsOptions options) => _$BuildInspectionApiExpectedStockActions(options);
}
