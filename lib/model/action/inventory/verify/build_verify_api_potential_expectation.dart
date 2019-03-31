import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_expectation_type.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_expected_stock.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_entered_line.dart';

part 'build_verify_api_potential_expectation.g.dart';

abstract class BuildVerifyApiPotentialExpectation implements Built<BuildVerifyApiPotentialExpectation, BuildVerifyApiPotentialExpectationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  BuildVerifyApiExpectationType get type;
  
  @nullable
  Location get fromLocation;
  
  @nullable
  BuiltList<BuildVerifyApiExpectedStock> get expectedStocks;
  
  @nullable
  BuiltList<BuildVerifyApiEnteredLine> get matches;
  
  @nullable
  bool get omitDisabled;
  
  @nullable
  BuiltList<BuildVerifyApiPotentialExpectation> get children;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiPotentialExpectation._();
  
  factory BuildVerifyApiPotentialExpectation([updates(BuildVerifyApiPotentialExpectationBuilder b)]) = _$BuildVerifyApiPotentialExpectation;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiPotentialExpectation> get serializer => _$buildVerifyApiPotentialExpectationSerializer;
}

abstract class BuildVerifyApiPotentialExpectationActions extends ModelActions<BuildVerifyApiPotentialExpectation, BuildVerifyApiPotentialExpectationBuilder, BuildVerifyApiPotentialExpectationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<BuildVerifyApiExpectationType> get type;
  
  LocationActions get fromLocation;
  
  FieldDispatcher<BuiltList<BuildVerifyApiExpectedStock>> get expectedStocks;
  
  FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> get matches;
  
  FieldDispatcher<bool> get omitDisabled;
  
  FieldDispatcher<BuiltList<BuildVerifyApiPotentialExpectation>> get children;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiPotentialExpectationActions._();
  
  factory BuildVerifyApiPotentialExpectationActions(BuildVerifyApiPotentialExpectationActionsOptions options) => _$BuildVerifyApiPotentialExpectationActions(options);
}
