import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'delete_sub_procedure_api_request.g.dart';

abstract class DeleteSubProcedureApiRequest implements Built<DeleteSubProcedureApiRequest, DeleteSubProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteSubProcedureApiRequest._();
  
  factory DeleteSubProcedureApiRequest([updates(DeleteSubProcedureApiRequestBuilder b)]) = _$DeleteSubProcedureApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DeleteSubProcedureApiRequest> get serializer => _$deleteSubProcedureApiRequestSerializer;
}

abstract class DeleteSubProcedureApiRequestActions extends ModelActions<DeleteSubProcedureApiRequest, DeleteSubProcedureApiRequestBuilder, DeleteSubProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeleteSubProcedureApiRequestActions._();
  
  factory DeleteSubProcedureApiRequestActions(DeleteSubProcedureApiRequestActionsOptions options) => _$DeleteSubProcedureApiRequestActions(options);
}
