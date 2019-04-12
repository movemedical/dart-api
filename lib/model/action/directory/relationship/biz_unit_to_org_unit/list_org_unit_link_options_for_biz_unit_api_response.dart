import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_org_unit_link_options_for_biz_unit_api_org_unit_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_org_unit_link_options_for_biz_unit_api_response.g.dart';

abstract class ListOrgUnitLinkOptionsForBizUnitApiResponse implements Built<ListOrgUnitLinkOptionsForBizUnitApiResponse, ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder>, PaginatedListResponse<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitLinkOptionsForBizUnitApiResponse._();
  
  factory ListOrgUnitLinkOptionsForBizUnitApiResponse([updates(ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder b)]) = _$ListOrgUnitLinkOptionsForBizUnitApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitLinkOptionsForBizUnitApiResponse> get serializer => _$listOrgUnitLinkOptionsForBizUnitApiResponseSerializer;
}

abstract class ListOrgUnitLinkOptionsForBizUnitApiResponseActions extends ModelActions<ListOrgUnitLinkOptionsForBizUnitApiResponse, ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder, ListOrgUnitLinkOptionsForBizUnitApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitLinkOptionsForBizUnitApiResponseActions._();
  
  factory ListOrgUnitLinkOptionsForBizUnitApiResponseActions(ListOrgUnitLinkOptionsForBizUnitApiResponseActionsOptions options) => _$ListOrgUnitLinkOptionsForBizUnitApiResponseActions(options);
}
