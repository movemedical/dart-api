import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_expectation_type.dart';

part 'build_verify_api_add_expectation.g.dart';

abstract class BuildVerifyApiAddExpectation implements Built<BuildVerifyApiAddExpectation, BuildVerifyApiAddExpectationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  BuildVerifyApiExpectationType get type;
  
  @nullable
  bool get autoScan;
  
  @nullable
  bool get verifyNow;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiAddExpectation._();
  
  factory BuildVerifyApiAddExpectation([updates(BuildVerifyApiAddExpectationBuilder b)]) = _$BuildVerifyApiAddExpectation;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiAddExpectation> get serializer => _$buildVerifyApiAddExpectationSerializer;
}

abstract class BuildVerifyApiAddExpectationActions extends ModelActions<BuildVerifyApiAddExpectation, BuildVerifyApiAddExpectationBuilder, BuildVerifyApiAddExpectationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<BuildVerifyApiExpectationType> get type;
  
  FieldDispatcher<bool> get autoScan;
  
  FieldDispatcher<bool> get verifyNow;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiAddExpectationActions._();
  
  factory BuildVerifyApiAddExpectationActions(BuildVerifyApiAddExpectationActionsOptions options) => _$BuildVerifyApiAddExpectationActions(options);
}
