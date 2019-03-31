import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/sub_procedure.dart';

part 'list_sub_procedures_api_response.g.dart';

abstract class ListSubProceduresApiResponse implements Built<ListSubProceduresApiResponse, ListSubProceduresApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<SubProcedure> get subProcedures;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSubProceduresApiResponse._();
  
  factory ListSubProceduresApiResponse([updates(ListSubProceduresApiResponseBuilder b)]) = _$ListSubProceduresApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSubProceduresApiResponse> get serializer => _$listSubProceduresApiResponseSerializer;
}

abstract class ListSubProceduresApiResponseActions extends ModelActions<ListSubProceduresApiResponse, ListSubProceduresApiResponseBuilder, ListSubProceduresApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<SubProcedure>> get subProcedures;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSubProceduresApiResponseActions._();
  
  factory ListSubProceduresApiResponseActions(ListSubProceduresApiResponseActionsOptions options) => _$ListSubProceduresApiResponseActions(options);
}
