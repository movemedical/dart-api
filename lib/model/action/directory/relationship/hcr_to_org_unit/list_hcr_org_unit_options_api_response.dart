import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/org_unit_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_hcr_org_unit_options_api_response.g.dart';

abstract class ListHcrOrgUnitOptionsApiResponse implements Built<ListHcrOrgUnitOptionsApiResponse, ListHcrOrgUnitOptionsApiResponseBuilder>, PaginatedListResponse<OrgUnitOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<OrgUnitOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrOrgUnitOptionsApiResponse._();
  
  factory ListHcrOrgUnitOptionsApiResponse([updates(ListHcrOrgUnitOptionsApiResponseBuilder b)]) = _$ListHcrOrgUnitOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrOrgUnitOptionsApiResponse> get serializer => _$listHcrOrgUnitOptionsApiResponseSerializer;
}

abstract class ListHcrOrgUnitOptionsApiResponseActions extends ModelActions<ListHcrOrgUnitOptionsApiResponse, ListHcrOrgUnitOptionsApiResponseBuilder, ListHcrOrgUnitOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<OrgUnitOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrOrgUnitOptionsApiResponseActions._();
  
  factory ListHcrOrgUnitOptionsApiResponseActions(ListHcrOrgUnitOptionsApiResponseActionsOptions options) => _$ListHcrOrgUnitOptionsApiResponseActions(options);
}
