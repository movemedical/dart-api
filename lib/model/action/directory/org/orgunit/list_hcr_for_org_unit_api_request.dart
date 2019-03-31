import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_hcr_for_org_unit_api_request.g.dart';

abstract class ListHCRForOrgUnitApiRequest implements Built<ListHCRForOrgUnitApiRequest, ListHCRForOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgUnitId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHCRForOrgUnitApiRequest._();
  
  factory ListHCRForOrgUnitApiRequest([updates(ListHCRForOrgUnitApiRequestBuilder b)]) = _$ListHCRForOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHCRForOrgUnitApiRequest> get serializer => _$listHCRForOrgUnitApiRequestSerializer;
}

abstract class ListHCRForOrgUnitApiRequestActions extends ModelActions<ListHCRForOrgUnitApiRequest, ListHCRForOrgUnitApiRequestBuilder, ListHCRForOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHCRForOrgUnitApiRequestActions._();
  
  factory ListHCRForOrgUnitApiRequestActions(ListHCRForOrgUnitApiRequestActionsOptions options) => _$ListHCRForOrgUnitApiRequestActions(options);
}
