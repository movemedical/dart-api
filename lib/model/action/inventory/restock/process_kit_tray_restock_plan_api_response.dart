import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'process_kit_tray_restock_plan_api_response.g.dart';

abstract class ProcessKitTrayRestockPlanApiResponse implements Built<ProcessKitTrayRestockPlanApiResponse, ProcessKitTrayRestockPlanApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get orderIds;
  
  @nullable
  BuiltList<String> get pickIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessKitTrayRestockPlanApiResponse._();
  
  factory ProcessKitTrayRestockPlanApiResponse([updates(ProcessKitTrayRestockPlanApiResponseBuilder b)]) = _$ProcessKitTrayRestockPlanApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ProcessKitTrayRestockPlanApiResponse> get serializer => _$processKitTrayRestockPlanApiResponseSerializer;
}

abstract class ProcessKitTrayRestockPlanApiResponseActions extends ModelActions<ProcessKitTrayRestockPlanApiResponse, ProcessKitTrayRestockPlanApiResponseBuilder, ProcessKitTrayRestockPlanApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get orderIds;
  
  FieldDispatcher<BuiltList<String>> get pickIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessKitTrayRestockPlanApiResponseActions._();
  
  factory ProcessKitTrayRestockPlanApiResponseActions(ProcessKitTrayRestockPlanApiResponseActionsOptions options) => _$ProcessKitTrayRestockPlanApiResponseActions(options);
}
