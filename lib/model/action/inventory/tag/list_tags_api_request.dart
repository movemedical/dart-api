import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/tag/list_tags_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';

part 'list_tags_api_request.g.dart';

abstract class ListTagsApiRequest
    implements Built<ListTagsApiRequest, ListTagsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get itemIds;

  @nullable
  BuiltList<MoveItemClass> get moveItemClasses;

  @nullable
  BuiltList<MoveItemType> get moveItemTypes;

  @nullable
  BuiltList<String> get itemVersionIds;

  @nullable
  BuiltList<String> get serialIds;

  @nullable
  BuiltList<String> get lotIds;

  @nullable
  BuiltList<String> get orgUnitIds;

  @nullable
  BuiltList<String> get locationIds;

  @nullable
  BuiltList<LocationType> get locationTypes;

  @nullable
  BuiltList<FacilityType> get facilityTypes;

  @nullable
  BuiltList<LocationType> get anyLocationTypes;

  @nullable
  BuiltList<String> get anyLocationIds;

  @nullable
  BuiltList<String> get itemCategoryIds;

  @nullable
  bool get itemActive;

  @nullable
  String get search;

  @nullable
  String get locationSearch;

  @nullable
  String get procedureId;

  @nullable
  String get subProcedureId;

  @nullable
  String get salesOrgUnitId;

  @nullable
  bool get forExport;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListTagsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTagsApiRequest._();

  factory ListTagsApiRequest([updates(ListTagsApiRequestBuilder b)]) =
      _$ListTagsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListTagsApiRequest> get serializer =>
      _$listTagsApiRequestSerializer;
}

abstract class ListTagsApiRequestActions extends ModelActions<
    ListTagsApiRequest, ListTagsApiRequestBuilder, ListTagsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get itemIds;

  FieldDispatcher<BuiltList<MoveItemClass>> get moveItemClasses;

  FieldDispatcher<BuiltList<MoveItemType>> get moveItemTypes;

  FieldDispatcher<BuiltList<String>> get itemVersionIds;

  FieldDispatcher<BuiltList<String>> get serialIds;

  FieldDispatcher<BuiltList<String>> get lotIds;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  FieldDispatcher<BuiltList<String>> get locationIds;

  FieldDispatcher<BuiltList<LocationType>> get locationTypes;

  FieldDispatcher<BuiltList<FacilityType>> get facilityTypes;

  FieldDispatcher<BuiltList<LocationType>> get anyLocationTypes;

  FieldDispatcher<BuiltList<String>> get anyLocationIds;

  FieldDispatcher<BuiltList<String>> get itemCategoryIds;

  FieldDispatcher<bool> get itemActive;

  FieldDispatcher<String> get search;

  FieldDispatcher<String> get locationSearch;

  FieldDispatcher<String> get procedureId;

  FieldDispatcher<String> get subProcedureId;

  FieldDispatcher<String> get salesOrgUnitId;

  FieldDispatcher<bool> get forExport;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListTagsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTagsApiRequestActions._();

  factory ListTagsApiRequestActions(ListTagsApiRequestActionsOptions options) =>
      _$ListTagsApiRequestActions(options);
}
