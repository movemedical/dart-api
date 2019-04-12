import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/biz_unit_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_biz_unit_link_options_for_org_unit_api_response.g.dart';

abstract class ListBizUnitLinkOptionsForOrgUnitApiResponse implements Built<ListBizUnitLinkOptionsForOrgUnitApiResponse, ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder>, PaginatedListResponse<BizUnitOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<BizUnitOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitLinkOptionsForOrgUnitApiResponse._();
  
  factory ListBizUnitLinkOptionsForOrgUnitApiResponse([updates(ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder b)]) = _$ListBizUnitLinkOptionsForOrgUnitApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitLinkOptionsForOrgUnitApiResponse> get serializer => _$listBizUnitLinkOptionsForOrgUnitApiResponseSerializer;
}

abstract class ListBizUnitLinkOptionsForOrgUnitApiResponseActions extends ModelActions<ListBizUnitLinkOptionsForOrgUnitApiResponse, ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder, ListBizUnitLinkOptionsForOrgUnitApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<BizUnitOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitLinkOptionsForOrgUnitApiResponseActions._();
  
  factory ListBizUnitLinkOptionsForOrgUnitApiResponseActions(ListBizUnitLinkOptionsForOrgUnitApiResponseActionsOptions options) => _$ListBizUnitLinkOptionsForOrgUnitApiResponseActions(options);
}
