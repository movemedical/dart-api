import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_sub_procedure_api_sub_procedure_detail.g.dart';

abstract class GetSubProcedureApiSubProcedureDetail implements Built<GetSubProcedureApiSubProcedureDetail, GetSubProcedureApiSubProcedureDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get parentId;
  
  @nullable
  String get name;
  
  @nullable
  String get icdCode;
  
  @nullable
  String get description;
  
  @nullable
  bool get active;
  
  @nullable
  bool get allowDelete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSubProcedureApiSubProcedureDetail._();
  
  factory GetSubProcedureApiSubProcedureDetail([updates(GetSubProcedureApiSubProcedureDetailBuilder b)]) = _$GetSubProcedureApiSubProcedureDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetSubProcedureApiSubProcedureDetail> get serializer => _$getSubProcedureApiSubProcedureDetailSerializer;
}

abstract class GetSubProcedureApiSubProcedureDetailActions extends ModelActions<GetSubProcedureApiSubProcedureDetail, GetSubProcedureApiSubProcedureDetailBuilder, GetSubProcedureApiSubProcedureDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get parentId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get icdCode;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get allowDelete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSubProcedureApiSubProcedureDetailActions._();
  
  factory GetSubProcedureApiSubProcedureDetailActions(GetSubProcedureApiSubProcedureDetailActionsOptions options) => _$GetSubProcedureApiSubProcedureDetailActions(options);
}
