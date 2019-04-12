import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/process_inspection_api_processing_error.dart';

part 'process_inspection_api_response.g.dart';

abstract class ProcessInspectionApiResponse
    implements
        Built<ProcessInspectionApiResponse,
            ProcessInspectionApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ProcessInspectionApiProcessingError> get processingErrors;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessInspectionApiResponse._();

  factory ProcessInspectionApiResponse(
          [updates(ProcessInspectionApiResponseBuilder b)]) =
      _$ProcessInspectionApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ProcessInspectionApiResponse> get serializer =>
      _$processInspectionApiResponseSerializer;
}

abstract class ProcessInspectionApiResponseActions extends ModelActions<
    ProcessInspectionApiResponse,
    ProcessInspectionApiResponseBuilder,
    ProcessInspectionApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ProcessInspectionApiProcessingError>>
      get processingErrors;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessInspectionApiResponseActions._();

  factory ProcessInspectionApiResponseActions(
          ProcessInspectionApiResponseActionsOptions options) =>
      _$ProcessInspectionApiResponseActions(options);
}
