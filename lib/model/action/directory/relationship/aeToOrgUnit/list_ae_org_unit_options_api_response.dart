import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/removeOrRefactor/org_unit_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_ae_org_unit_options_api_response.g.dart';

abstract class ListAeOrgUnitOptionsApiResponse implements Built<ListAeOrgUnitOptionsApiResponse, ListAeOrgUnitOptionsApiResponseBuilder>, PaginatedListResponse<OrgUnitOption> {
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
  
  ListAeOrgUnitOptionsApiResponse._();
  
  factory ListAeOrgUnitOptionsApiResponse([updates(ListAeOrgUnitOptionsApiResponseBuilder b)]) = _$ListAeOrgUnitOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAeOrgUnitOptionsApiResponse> get serializer => _$listAeOrgUnitOptionsApiResponseSerializer;
}

abstract class ListAeOrgUnitOptionsApiResponseActions extends ModelActions<ListAeOrgUnitOptionsApiResponse, ListAeOrgUnitOptionsApiResponseBuilder, ListAeOrgUnitOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<OrgUnitOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAeOrgUnitOptionsApiResponseActions._();
  
  factory ListAeOrgUnitOptionsApiResponseActions(ListAeOrgUnitOptionsApiResponseActionsOptions options) => _$ListAeOrgUnitOptionsApiResponseActions(options);
}
