import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/procedure.dart';

part 'list_procedures_for_scheduling_api_response.g.dart';

abstract class ListProceduresForSchedulingApiResponse implements Built<ListProceduresForSchedulingApiResponse, ListProceduresForSchedulingApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Procedure> get procedures;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProceduresForSchedulingApiResponse._();
  
  factory ListProceduresForSchedulingApiResponse([updates(ListProceduresForSchedulingApiResponseBuilder b)]) = _$ListProceduresForSchedulingApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProceduresForSchedulingApiResponse> get serializer => _$listProceduresForSchedulingApiResponseSerializer;
}

abstract class ListProceduresForSchedulingApiResponseActions extends ModelActions<ListProceduresForSchedulingApiResponse, ListProceduresForSchedulingApiResponseBuilder, ListProceduresForSchedulingApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Procedure>> get procedures;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProceduresForSchedulingApiResponseActions._();
  
  factory ListProceduresForSchedulingApiResponseActions(ListProceduresForSchedulingApiResponseActionsOptions options) => _$ListProceduresForSchedulingApiResponseActions(options);
}
