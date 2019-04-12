import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_facility_physician_options_api_physician_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_facility_physician_options_api_response.g.dart';

abstract class ListFacilityPhysicianOptionsApiResponse implements Built<ListFacilityPhysicianOptionsApiResponse, ListFacilityPhysicianOptionsApiResponseBuilder>, PaginatedListResponse<ListFacilityPhysicianOptionsApiPhysicianOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListFacilityPhysicianOptionsApiPhysicianOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianOptionsApiResponse._();
  
  factory ListFacilityPhysicianOptionsApiResponse([updates(ListFacilityPhysicianOptionsApiResponseBuilder b)]) = _$ListFacilityPhysicianOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityPhysicianOptionsApiResponse> get serializer => _$listFacilityPhysicianOptionsApiResponseSerializer;
}

abstract class ListFacilityPhysicianOptionsApiResponseActions extends ModelActions<ListFacilityPhysicianOptionsApiResponse, ListFacilityPhysicianOptionsApiResponseBuilder, ListFacilityPhysicianOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListFacilityPhysicianOptionsApiPhysicianOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityPhysicianOptionsApiResponseActions._();
  
  factory ListFacilityPhysicianOptionsApiResponseActions(ListFacilityPhysicianOptionsApiResponseActionsOptions options) => _$ListFacilityPhysicianOptionsApiResponseActions(options);
}
