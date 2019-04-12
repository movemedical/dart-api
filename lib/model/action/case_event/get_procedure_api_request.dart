import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_procedure_api_request.g.dart';

abstract class GetProcedureApiRequest implements Built<GetProcedureApiRequest, GetProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetProcedureApiRequest._();
  
  factory GetProcedureApiRequest([updates(GetProcedureApiRequestBuilder b)]) = _$GetProcedureApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetProcedureApiRequest> get serializer => _$getProcedureApiRequestSerializer;
}

abstract class GetProcedureApiRequestActions extends ModelActions<GetProcedureApiRequest, GetProcedureApiRequestBuilder, GetProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetProcedureApiRequestActions._();
  
  factory GetProcedureApiRequestActions(GetProcedureApiRequestActionsOptions options) => _$GetProcedureApiRequestActions(options);
}
