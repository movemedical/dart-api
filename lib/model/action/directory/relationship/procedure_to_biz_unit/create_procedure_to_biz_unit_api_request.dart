import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'create_procedure_to_biz_unit_api_request.g.dart';

abstract class CreateProcedureToBizUnitApiRequest implements Built<CreateProcedureToBizUnitApiRequest, CreateProcedureToBizUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get procedureIds;
  
  @nullable
  BuiltList<String> get bizUnitIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateProcedureToBizUnitApiRequest._();
  
  factory CreateProcedureToBizUnitApiRequest([updates(CreateProcedureToBizUnitApiRequestBuilder b)]) = _$CreateProcedureToBizUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateProcedureToBizUnitApiRequest> get serializer => _$createProcedureToBizUnitApiRequestSerializer;
}

abstract class CreateProcedureToBizUnitApiRequestActions extends ModelActions<CreateProcedureToBizUnitApiRequest, CreateProcedureToBizUnitApiRequestBuilder, CreateProcedureToBizUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get procedureIds;
  
  FieldDispatcher<BuiltList<String>> get bizUnitIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateProcedureToBizUnitApiRequestActions._();
  
  factory CreateProcedureToBizUnitApiRequestActions(CreateProcedureToBizUnitApiRequestActionsOptions options) => _$CreateProcedureToBizUnitApiRequestActions(options);
}
