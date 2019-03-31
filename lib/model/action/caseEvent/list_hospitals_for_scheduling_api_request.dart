import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_hospitals_for_scheduling_api_request.g.dart';

abstract class ListHospitalsForSchedulingApiRequest implements Built<ListHospitalsForSchedulingApiRequest, ListHospitalsForSchedulingApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get hospitalIds;
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get healthSystemId;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get procedureId;
  
  @nullable
  String get hcrId;
  
  @nullable
  String get teamId;
  
  @nullable
  String get physicianId;
  
  @nullable
  String get search;
  
  @nullable
  bool get forCreateCase;
  
  @nullable
  bool get skipCache;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHospitalsForSchedulingApiRequest._();
  
  factory ListHospitalsForSchedulingApiRequest([updates(ListHospitalsForSchedulingApiRequestBuilder b)]) = _$ListHospitalsForSchedulingApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHospitalsForSchedulingApiRequest> get serializer => _$listHospitalsForSchedulingApiRequestSerializer;
}

abstract class ListHospitalsForSchedulingApiRequestActions extends ModelActions<ListHospitalsForSchedulingApiRequest, ListHospitalsForSchedulingApiRequestBuilder, ListHospitalsForSchedulingApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get hospitalIds;
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get healthSystemId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get teamId;
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get forCreateCase;
  
  FieldDispatcher<bool> get skipCache;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHospitalsForSchedulingApiRequestActions._();
  
  factory ListHospitalsForSchedulingApiRequestActions(ListHospitalsForSchedulingApiRequestActionsOptions options) => _$ListHospitalsForSchedulingApiRequestActions(options);
}
