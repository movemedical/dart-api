import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_hcr_for_facility_api_request.g.dart';

abstract class ListHCRForFacilityApiRequest implements Built<ListHCRForFacilityApiRequest, ListHCRForFacilityApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get facilityId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHCRForFacilityApiRequest._();
  
  factory ListHCRForFacilityApiRequest([updates(ListHCRForFacilityApiRequestBuilder b)]) = _$ListHCRForFacilityApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHCRForFacilityApiRequest> get serializer => _$listHCRForFacilityApiRequestSerializer;
}

abstract class ListHCRForFacilityApiRequestActions extends ModelActions<ListHCRForFacilityApiRequest, ListHCRForFacilityApiRequestBuilder, ListHCRForFacilityApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHCRForFacilityApiRequestActions._();
  
  factory ListHCRForFacilityApiRequestActions(ListHCRForFacilityApiRequestActionsOptions options) => _$ListHCRForFacilityApiRequestActions(options);
}
