import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/org_unit.dart';
import 'package:movemedical_api/model/hcr_team.dart';

part 'get_sales_order_api_case_event.g.dart';

abstract class GetSalesOrderApiCaseEvent implements Built<GetSalesOrderApiCaseEvent, GetSalesOrderApiCaseEventBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get poNumber;
  
  @nullable
  int get eventNumber;
  
  @nullable
  OrgUnit get salesOu;
  
  @nullable
  OrgUnit get opsOu;
  
  @nullable
  HcrTeam get hcrTeam;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiCaseEvent._();
  
  factory GetSalesOrderApiCaseEvent([updates(GetSalesOrderApiCaseEventBuilder b)]) = _$GetSalesOrderApiCaseEvent;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetSalesOrderApiCaseEvent> get serializer => _$getSalesOrderApiCaseEventSerializer;
}

abstract class GetSalesOrderApiCaseEventActions extends ModelActions<GetSalesOrderApiCaseEvent, GetSalesOrderApiCaseEventBuilder, GetSalesOrderApiCaseEventActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get poNumber;
  
  FieldDispatcher<int> get eventNumber;
  
  OrgUnitActions get salesOu;
  
  OrgUnitActions get opsOu;
  
  HcrTeamActions get hcrTeam;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiCaseEventActions._();
  
  factory GetSalesOrderApiCaseEventActions(GetSalesOrderApiCaseEventActionsOptions options) => _$GetSalesOrderApiCaseEventActions(options);
}
