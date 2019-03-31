import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_surgeon_physicians_for_scheduling_api_request.g.dart';

abstract class ListSurgeonPhysiciansForSchedulingApiRequest implements Built<ListSurgeonPhysiciansForSchedulingApiRequest, ListSurgeonPhysiciansForSchedulingApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get facilityId;
  
  @nullable
  String get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSurgeonPhysiciansForSchedulingApiRequest._();
  
  factory ListSurgeonPhysiciansForSchedulingApiRequest([updates(ListSurgeonPhysiciansForSchedulingApiRequestBuilder b)]) = _$ListSurgeonPhysiciansForSchedulingApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSurgeonPhysiciansForSchedulingApiRequest> get serializer => _$listSurgeonPhysiciansForSchedulingApiRequestSerializer;
}

abstract class ListSurgeonPhysiciansForSchedulingApiRequestActions extends ModelActions<ListSurgeonPhysiciansForSchedulingApiRequest, ListSurgeonPhysiciansForSchedulingApiRequestBuilder, ListSurgeonPhysiciansForSchedulingApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSurgeonPhysiciansForSchedulingApiRequestActions._();
  
  factory ListSurgeonPhysiciansForSchedulingApiRequestActions(ListSurgeonPhysiciansForSchedulingApiRequestActionsOptions options) => _$ListSurgeonPhysiciansForSchedulingApiRequestActions(options);
}
