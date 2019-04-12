import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'remove_physician_biz_unit_procedure_api_request.g.dart';

abstract class RemovePhysicianBizUnitProcedureApiRequest implements Built<RemovePhysicianBizUnitProcedureApiRequest, RemovePhysicianBizUnitProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get physicianBizUnitProcedureId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemovePhysicianBizUnitProcedureApiRequest._();
  
  factory RemovePhysicianBizUnitProcedureApiRequest([updates(RemovePhysicianBizUnitProcedureApiRequestBuilder b)]) = _$RemovePhysicianBizUnitProcedureApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemovePhysicianBizUnitProcedureApiRequest> get serializer => _$removePhysicianBizUnitProcedureApiRequestSerializer;
}

abstract class RemovePhysicianBizUnitProcedureApiRequestActions extends ModelActions<RemovePhysicianBizUnitProcedureApiRequest, RemovePhysicianBizUnitProcedureApiRequestBuilder, RemovePhysicianBizUnitProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get physicianBizUnitProcedureId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemovePhysicianBizUnitProcedureApiRequestActions._();
  
  factory RemovePhysicianBizUnitProcedureApiRequestActions(RemovePhysicianBizUnitProcedureApiRequestActionsOptions options) => _$RemovePhysicianBizUnitProcedureApiRequestActions(options);
}
