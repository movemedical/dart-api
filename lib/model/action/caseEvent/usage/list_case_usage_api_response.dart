import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/list_case_usage_api_case_usage_order.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/list_case_usage_api_case_usage_construct.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/list_case_usage_api_usage.dart';
import 'dart:core';

part 'list_case_usage_api_response.g.dart';

abstract class ListCaseUsageApiResponse implements Built<ListCaseUsageApiResponse, ListCaseUsageApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListCaseUsageApiCaseUsageOrder> get orders;
  
  @nullable
  BuiltList<ListCaseUsageApiCaseUsageConstruct> get constructs;
  
  @nullable
  BuiltList<ListCaseUsageApiUsage> get usages;
  
  @nullable
  bool get canEditUsage;
  
  @nullable
  bool get canConfirmUsage;
  
  @nullable
  String get ownerOrgUnitId;
  
  @nullable
  String get customerId;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get hcrId;
  
  @nullable
  String get teamId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiResponse._();
  
  factory ListCaseUsageApiResponse([updates(ListCaseUsageApiResponseBuilder b)]) = _$ListCaseUsageApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseUsageApiResponse> get serializer => _$listCaseUsageApiResponseSerializer;
}

abstract class ListCaseUsageApiResponseActions extends ModelActions<ListCaseUsageApiResponse, ListCaseUsageApiResponseBuilder, ListCaseUsageApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListCaseUsageApiCaseUsageOrder>> get orders;
  
  FieldDispatcher<BuiltList<ListCaseUsageApiCaseUsageConstruct>> get constructs;
  
  FieldDispatcher<BuiltList<ListCaseUsageApiUsage>> get usages;
  
  FieldDispatcher<bool> get canEditUsage;
  
  FieldDispatcher<bool> get canConfirmUsage;
  
  FieldDispatcher<String> get ownerOrgUnitId;
  
  FieldDispatcher<String> get customerId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get teamId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiResponseActions._();
  
  factory ListCaseUsageApiResponseActions(ListCaseUsageApiResponseActionsOptions options) => _$ListCaseUsageApiResponseActions(options);
}
