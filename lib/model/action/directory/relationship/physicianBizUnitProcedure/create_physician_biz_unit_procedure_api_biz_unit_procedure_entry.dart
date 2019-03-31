import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_physician_biz_unit_procedure_api_biz_unit_procedure_entry.g.dart';

abstract class CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry implements Built<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry, CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get procedureId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry._();
  
  factory CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry([updates(CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder b)]) = _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry> get serializer => _$createPhysicianBizUnitProcedureApiBizUnitProcedureEntrySerializer;
}

abstract class CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions extends ModelActions<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry, CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryBuilder, CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get procedureId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions._();
  
  factory CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions(CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActionsOptions options) => _$CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntryActions(options);
}
