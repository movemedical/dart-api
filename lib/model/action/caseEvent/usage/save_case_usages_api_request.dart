import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/save_case_usages_api_usage.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/save_case_usages_api_usage_order.dart';

part 'save_case_usages_api_request.g.dart';

abstract class SaveCaseUsagesApiRequest implements Built<SaveCaseUsagesApiRequest, SaveCaseUsagesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseId;
  
  @nullable
  String get orderId;
  
  @nullable
  bool get usageComplete;
  
  @nullable
  BuiltList<SaveCaseUsagesApiUsage> get usages;
  
  @nullable
  BuiltList<SaveCaseUsagesApiUsageOrder> get orders;
  
  @nullable
  BuiltList<String> get orderIdsToDelete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseUsagesApiRequest._();
  
  factory SaveCaseUsagesApiRequest([updates(SaveCaseUsagesApiRequestBuilder b)]) = _$SaveCaseUsagesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveCaseUsagesApiRequest> get serializer => _$saveCaseUsagesApiRequestSerializer;
}

abstract class SaveCaseUsagesApiRequestActions extends ModelActions<SaveCaseUsagesApiRequest, SaveCaseUsagesApiRequestBuilder, SaveCaseUsagesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseId;
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<bool> get usageComplete;
  
  FieldDispatcher<BuiltList<SaveCaseUsagesApiUsage>> get usages;
  
  FieldDispatcher<BuiltList<SaveCaseUsagesApiUsageOrder>> get orders;
  
  FieldDispatcher<BuiltList<String>> get orderIdsToDelete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseUsagesApiRequestActions._();
  
  factory SaveCaseUsagesApiRequestActions(SaveCaseUsagesApiRequestActionsOptions options) => _$SaveCaseUsagesApiRequestActions(options);
}
