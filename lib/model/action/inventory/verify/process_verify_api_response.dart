import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify/process_verify_api_expectation_processing_error.dart';
import 'dart:core';

part 'process_verify_api_response.g.dart';

abstract class ProcessVerifyApiResponse implements Built<ProcessVerifyApiResponse, ProcessVerifyApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ProcessVerifyApiExpectationProcessingError> get expectationProcessingErrors;
  
  @nullable
  String get looseProcessingError;
  
  @nullable
  bool get kitHasMissing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiResponse._();
  
  factory ProcessVerifyApiResponse([updates(ProcessVerifyApiResponseBuilder b)]) = _$ProcessVerifyApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ProcessVerifyApiResponse> get serializer => _$processVerifyApiResponseSerializer;
}

abstract class ProcessVerifyApiResponseActions extends ModelActions<ProcessVerifyApiResponse, ProcessVerifyApiResponseBuilder, ProcessVerifyApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ProcessVerifyApiExpectationProcessingError>> get expectationProcessingErrors;
  
  FieldDispatcher<String> get looseProcessingError;
  
  FieldDispatcher<bool> get kitHasMissing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiResponseActions._();
  
  factory ProcessVerifyApiResponseActions(ProcessVerifyApiResponseActionsOptions options) => _$ProcessVerifyApiResponseActions(options);
}
