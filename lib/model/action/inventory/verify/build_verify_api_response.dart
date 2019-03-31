import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_expectation.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_potential_expectation.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_entered_line.dart';
import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_supporting_info.dart';

part 'build_verify_api_response.g.dart';

abstract class BuildVerifyApiResponse implements Built<BuildVerifyApiResponse, BuildVerifyApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<BuildVerifyApiExpectation> get confirmedExpectations;
  
  @nullable
  BuiltList<BuildVerifyApiPotentialExpectation> get potentialExpectations;
  
  @nullable
  BuiltList<BuildVerifyApiEnteredLine> get looseLines;
  
  @nullable
  int get scanSequence;
  
  @nullable
  BuildVerifyApiSupportingInfo get supportingInfo;
  
  @nullable
  String get inProgressUserId;
  
  @nullable
  String get inProgressUserDisplay;
  
  @nullable
  DateTime get inProgressTimestamp;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiResponse._();
  
  factory BuildVerifyApiResponse([updates(BuildVerifyApiResponseBuilder b)]) = _$BuildVerifyApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiResponse> get serializer => _$buildVerifyApiResponseSerializer;
}

abstract class BuildVerifyApiResponseActions extends ModelActions<BuildVerifyApiResponse, BuildVerifyApiResponseBuilder, BuildVerifyApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<BuildVerifyApiExpectation>> get confirmedExpectations;
  
  FieldDispatcher<BuiltList<BuildVerifyApiPotentialExpectation>> get potentialExpectations;
  
  FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> get looseLines;
  
  FieldDispatcher<int> get scanSequence;
  
  BuildVerifyApiSupportingInfoActions get supportingInfo;
  
  FieldDispatcher<String> get inProgressUserId;
  
  FieldDispatcher<String> get inProgressUserDisplay;
  
  FieldDispatcher<DateTime> get inProgressTimestamp;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiResponseActions._();
  
  factory BuildVerifyApiResponseActions(BuildVerifyApiResponseActionsOptions options) => _$BuildVerifyApiResponseActions(options);
}
