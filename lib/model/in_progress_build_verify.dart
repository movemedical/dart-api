import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_response.dart';

part 'in_progress_build_verify.g.dart';

abstract class InProgressBuildVerify implements Built<InProgressBuildVerify, InProgressBuildVerifyBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get userId;
  
  @nullable
  String get userDisplay;
  
  @nullable
  DateTime get timestamp;
  
  @nullable
  BuildVerifyApiResponse get buildVerifyResponse;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  InProgressBuildVerify._();
  
  factory InProgressBuildVerify([updates(InProgressBuildVerifyBuilder b)]) = _$InProgressBuildVerify;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<InProgressBuildVerify> get serializer => _$inProgressBuildVerifySerializer;
}

abstract class InProgressBuildVerifyActions extends ModelActions<InProgressBuildVerify, InProgressBuildVerifyBuilder, InProgressBuildVerifyActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get userId;
  
  FieldDispatcher<String> get userDisplay;
  
  FieldDispatcher<DateTime> get timestamp;
  
  BuildVerifyApiResponseActions get buildVerifyResponse;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  InProgressBuildVerifyActions._();
  
  factory InProgressBuildVerifyActions(InProgressBuildVerifyActionsOptions options) => _$InProgressBuildVerifyActions(options);
}
