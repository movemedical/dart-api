import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_expectation_type.dart';
import 'package:movemedical_api/model/stock_container_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_expected_stock.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_entered_line.dart';
import 'package:movemedical_api/model/action/inventory/verify/process_verify_api_expected_stock_with_to_container_override.dart';

part 'process_verify_api_expectation.g.dart';

abstract class ProcessVerifyApiExpectation implements Built<ProcessVerifyApiExpectation, ProcessVerifyApiExpectationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  BuildVerifyApiExpectationType get type;
  
  @nullable
  bool get verifyNow;
  
  @nullable
  StockContainerData get toContainerOverride;
  
  @nullable
  BuiltList<BuildVerifyApiExpectedStock> get expectedStocksWithIssue;
  
  @nullable
  BuiltList<BuildVerifyApiEnteredLine> get enteredLinesWithIssue;
  
  @nullable
  BuiltList<ProcessVerifyApiExpectedStockWithToContainerOverride> get expectedStocksToContainerOverrides;
  
  @nullable
  BuiltList<ProcessVerifyApiExpectation> get children;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiExpectation._();
  
  factory ProcessVerifyApiExpectation([updates(ProcessVerifyApiExpectationBuilder b)]) = _$ProcessVerifyApiExpectation;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ProcessVerifyApiExpectation> get serializer => _$processVerifyApiExpectationSerializer;
}

abstract class ProcessVerifyApiExpectationActions extends ModelActions<ProcessVerifyApiExpectation, ProcessVerifyApiExpectationBuilder, ProcessVerifyApiExpectationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<BuildVerifyApiExpectationType> get type;
  
  FieldDispatcher<bool> get verifyNow;
  
  StockContainerDataActions get toContainerOverride;
  
  FieldDispatcher<BuiltList<BuildVerifyApiExpectedStock>> get expectedStocksWithIssue;
  
  FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> get enteredLinesWithIssue;
  
  FieldDispatcher<BuiltList<ProcessVerifyApiExpectedStockWithToContainerOverride>> get expectedStocksToContainerOverrides;
  
  FieldDispatcher<BuiltList<ProcessVerifyApiExpectation>> get children;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiExpectationActions._();
  
  factory ProcessVerifyApiExpectationActions(ProcessVerifyApiExpectationActionsOptions options) => _$ProcessVerifyApiExpectationActions(options);
}
