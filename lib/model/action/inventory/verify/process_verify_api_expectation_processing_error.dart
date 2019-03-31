import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'process_verify_api_expectation_processing_error.g.dart';

abstract class ProcessVerifyApiExpectationProcessingError implements Built<ProcessVerifyApiExpectationProcessingError, ProcessVerifyApiExpectationProcessingErrorBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get expectationId;
  
  @nullable
  String get error;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiExpectationProcessingError._();
  
  factory ProcessVerifyApiExpectationProcessingError([updates(ProcessVerifyApiExpectationProcessingErrorBuilder b)]) = _$ProcessVerifyApiExpectationProcessingError;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ProcessVerifyApiExpectationProcessingError> get serializer => _$processVerifyApiExpectationProcessingErrorSerializer;
}

abstract class ProcessVerifyApiExpectationProcessingErrorActions extends ModelActions<ProcessVerifyApiExpectationProcessingError, ProcessVerifyApiExpectationProcessingErrorBuilder, ProcessVerifyApiExpectationProcessingErrorActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get expectationId;
  
  FieldDispatcher<String> get error;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiExpectationProcessingErrorActions._();
  
  factory ProcessVerifyApiExpectationProcessingErrorActions(ProcessVerifyApiExpectationProcessingErrorActionsOptions options) => _$ProcessVerifyApiExpectationProcessingErrorActions(options);
}
