import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'process_inspection_api_processing_error.g.dart';

abstract class ProcessInspectionApiProcessingError
    implements
        Built<ProcessInspectionApiProcessingError,
            ProcessInspectionApiProcessingErrorBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get receiptId;

  @nullable
  String get error;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessInspectionApiProcessingError._();

  factory ProcessInspectionApiProcessingError(
          [updates(ProcessInspectionApiProcessingErrorBuilder b)]) =
      _$ProcessInspectionApiProcessingError;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ProcessInspectionApiProcessingError> get serializer =>
      _$processInspectionApiProcessingErrorSerializer;
}

abstract class ProcessInspectionApiProcessingErrorActions extends ModelActions<
    ProcessInspectionApiProcessingError,
    ProcessInspectionApiProcessingErrorBuilder,
    ProcessInspectionApiProcessingErrorActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get receiptId;

  FieldDispatcher<String> get error;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessInspectionApiProcessingErrorActions._();

  factory ProcessInspectionApiProcessingErrorActions(
          ProcessInspectionApiProcessingErrorActionsOptions options) =>
      _$ProcessInspectionApiProcessingErrorActions(options);
}
