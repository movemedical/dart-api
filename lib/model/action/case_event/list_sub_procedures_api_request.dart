import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_sub_procedures_api_request.g.dart';

abstract class ListSubProceduresApiRequest implements Built<ListSubProceduresApiRequest, ListSubProceduresApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get procedureId;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSubProceduresApiRequest._();
  
  factory ListSubProceduresApiRequest([updates(ListSubProceduresApiRequestBuilder b)]) = _$ListSubProceduresApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSubProceduresApiRequest> get serializer => _$listSubProceduresApiRequestSerializer;
}

abstract class ListSubProceduresApiRequestActions extends ModelActions<ListSubProceduresApiRequest, ListSubProceduresApiRequestBuilder, ListSubProceduresApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSubProceduresApiRequestActions._();
  
  factory ListSubProceduresApiRequestActions(ListSubProceduresApiRequestActionsOptions options) => _$ListSubProceduresApiRequestActions(options);
}
