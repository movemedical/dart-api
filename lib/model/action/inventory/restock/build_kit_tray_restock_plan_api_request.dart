import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'build_kit_tray_restock_plan_api_request.g.dart';

abstract class BuildKitTrayRestockPlanApiRequest implements Built<BuildKitTrayRestockPlanApiRequest, BuildKitTrayRestockPlanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get kitTrayStockIdOrStockSummaryId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildKitTrayRestockPlanApiRequest._();
  
  factory BuildKitTrayRestockPlanApiRequest([updates(BuildKitTrayRestockPlanApiRequestBuilder b)]) = _$BuildKitTrayRestockPlanApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildKitTrayRestockPlanApiRequest> get serializer => _$buildKitTrayRestockPlanApiRequestSerializer;
}

abstract class BuildKitTrayRestockPlanApiRequestActions extends ModelActions<BuildKitTrayRestockPlanApiRequest, BuildKitTrayRestockPlanApiRequestBuilder, BuildKitTrayRestockPlanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get kitTrayStockIdOrStockSummaryId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildKitTrayRestockPlanApiRequestActions._();
  
  factory BuildKitTrayRestockPlanApiRequestActions(BuildKitTrayRestockPlanApiRequestActionsOptions options) => _$BuildKitTrayRestockPlanApiRequestActions(options);
}
