import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_procedures_for_scheduling_api_request.g.dart';

abstract class ListProceduresForSchedulingApiRequest implements Built<ListProceduresForSchedulingApiRequest, ListProceduresForSchedulingApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProceduresForSchedulingApiRequest._();
  
  factory ListProceduresForSchedulingApiRequest([updates(ListProceduresForSchedulingApiRequestBuilder b)]) = _$ListProceduresForSchedulingApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProceduresForSchedulingApiRequest> get serializer => _$listProceduresForSchedulingApiRequestSerializer;
}

abstract class ListProceduresForSchedulingApiRequestActions extends ModelActions<ListProceduresForSchedulingApiRequest, ListProceduresForSchedulingApiRequestBuilder, ListProceduresForSchedulingApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProceduresForSchedulingApiRequestActions._();
  
  factory ListProceduresForSchedulingApiRequestActions(ListProceduresForSchedulingApiRequestActionsOptions options) => _$ListProceduresForSchedulingApiRequestActions(options);
}
