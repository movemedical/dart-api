import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_expectation_type.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/stock_container_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_expected_stock.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_entered_line.dart';

part 'build_verify_api_expectation.g.dart';

abstract class BuildVerifyApiExpectation implements Built<BuildVerifyApiExpectation, BuildVerifyApiExpectationBuilder> {
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
  bool get kitContainer;
  
  @nullable
  bool get loaded;
  
  @nullable
  Location get fromLocation;
  
  @nullable
  StockContainerData get toContainerOverride;
  
  @nullable
  BuiltList<BuildVerifyApiExpectedStock> get expectedStocks;
  
  @nullable
  BuiltList<BuildVerifyApiEnteredLine> get enteredLines;
  
  @nullable
  BuiltList<BuildVerifyApiExpectation> get children;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiExpectation._();
  
  factory BuildVerifyApiExpectation([updates(BuildVerifyApiExpectationBuilder b)]) = _$BuildVerifyApiExpectation;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiExpectation> get serializer => _$buildVerifyApiExpectationSerializer;
}

abstract class BuildVerifyApiExpectationActions extends ModelActions<BuildVerifyApiExpectation, BuildVerifyApiExpectationBuilder, BuildVerifyApiExpectationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<BuildVerifyApiExpectationType> get type;
  
  FieldDispatcher<bool> get verifyNow;
  
  FieldDispatcher<bool> get kitContainer;
  
  FieldDispatcher<bool> get loaded;
  
  LocationActions get fromLocation;
  
  StockContainerDataActions get toContainerOverride;
  
  FieldDispatcher<BuiltList<BuildVerifyApiExpectedStock>> get expectedStocks;
  
  FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> get enteredLines;
  
  FieldDispatcher<BuiltList<BuildVerifyApiExpectation>> get children;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiExpectationActions._();
  
  factory BuildVerifyApiExpectationActions(BuildVerifyApiExpectationActionsOptions options) => _$BuildVerifyApiExpectationActions(options);
}
