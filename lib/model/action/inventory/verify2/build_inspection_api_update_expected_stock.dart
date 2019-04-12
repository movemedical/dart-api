import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_update_expected_stock_type.dart';

part 'build_inspection_api_update_expected_stock.g.dart';

abstract class BuildInspectionApiUpdateExpectedStock implements Built<BuildInspectionApiUpdateExpectedStock, BuildInspectionApiUpdateExpectedStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  BuildInspectionApiUpdateExpectedStockType get updateType;
  
  @nullable
  String get selectedOptionId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiUpdateExpectedStock._();
  
  factory BuildInspectionApiUpdateExpectedStock([updates(BuildInspectionApiUpdateExpectedStockBuilder b)]) = _$BuildInspectionApiUpdateExpectedStock;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiUpdateExpectedStock> get serializer => _$buildInspectionApiUpdateExpectedStockSerializer;
}

abstract class BuildInspectionApiUpdateExpectedStockActions extends ModelActions<BuildInspectionApiUpdateExpectedStock, BuildInspectionApiUpdateExpectedStockBuilder, BuildInspectionApiUpdateExpectedStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<BuildInspectionApiUpdateExpectedStockType> get updateType;
  
  FieldDispatcher<String> get selectedOptionId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiUpdateExpectedStockActions._();
  
  factory BuildInspectionApiUpdateExpectedStockActions(BuildInspectionApiUpdateExpectedStockActionsOptions options) => _$BuildInspectionApiUpdateExpectedStockActions(options);
}
