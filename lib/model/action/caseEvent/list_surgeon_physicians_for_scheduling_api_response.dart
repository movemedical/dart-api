import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/physician.dart';

part 'list_surgeon_physicians_for_scheduling_api_response.g.dart';

abstract class ListSurgeonPhysiciansForSchedulingApiResponse implements Built<ListSurgeonPhysiciansForSchedulingApiResponse, ListSurgeonPhysiciansForSchedulingApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Physician> get physicians;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSurgeonPhysiciansForSchedulingApiResponse._();
  
  factory ListSurgeonPhysiciansForSchedulingApiResponse([updates(ListSurgeonPhysiciansForSchedulingApiResponseBuilder b)]) = _$ListSurgeonPhysiciansForSchedulingApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSurgeonPhysiciansForSchedulingApiResponse> get serializer => _$listSurgeonPhysiciansForSchedulingApiResponseSerializer;
}

abstract class ListSurgeonPhysiciansForSchedulingApiResponseActions extends ModelActions<ListSurgeonPhysiciansForSchedulingApiResponse, ListSurgeonPhysiciansForSchedulingApiResponseBuilder, ListSurgeonPhysiciansForSchedulingApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Physician>> get physicians;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSurgeonPhysiciansForSchedulingApiResponseActions._();
  
  factory ListSurgeonPhysiciansForSchedulingApiResponseActions(ListSurgeonPhysiciansForSchedulingApiResponseActionsOptions options) => _$ListSurgeonPhysiciansForSchedulingApiResponseActions(options);
}
