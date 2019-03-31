import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/stockSummary/list_stock_summary_api_order_by.dart';

part 'list_stock_summary_api_request.g.dart';

abstract class ListStockSummaryApiRequest implements Built<ListStockSummaryApiRequest, ListStockSummaryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get bizUnitIds;
  
  @nullable
  BuiltList<String> get inventoryTypeIds;
  
  @nullable
  BuiltList<MoveItemClass> get moveItemClasses;
  
  @nullable
  BuiltList<MoveItemType> get moveItemTypes;
  
  @nullable
  BuiltList<String> get itemIds;
  
  @nullable
  BuiltList<String> get itemVersionIds;
  
  @nullable
  BuiltList<String> get serialIds;
  
  @nullable
  BuiltList<String> get lotIds;
  
  @nullable
  BuiltList<String> get responsiblePartyIds;
  
  @nullable
  BuiltList<String> get homeLocationIds;
  
  @nullable
  BuiltList<String> get locationIds;
  
  @nullable
  BuiltList<LocationType> get locationTypes;
  
  @nullable
  BuiltList<FacilityType> get facilityTypes;
  
  @nullable
  BuiltList<String> get containerIds;
  
  @nullable
  BuiltList<String> get loanIds;
  
  @nullable
  BuiltList<String> get itemCategoryIds;
  
  @nullable
  BuiltList<String> get orgUnitIds;
  
  @nullable
  int get expiresInDays;
  
  @nullable
  DateRange get expirationDateRange;
  
  @nullable
  bool get onlyWithinExpirationLevels;
  
  @nullable
  BuiltList<String> get expirationLevelIds;
  
  @nullable
  String get searchText;
  
  @nullable
  bool get excludeInTransit;
  
  @nullable
  bool get excludeHomeLocation;
  
  @nullable
  bool get excludeKitStocks;
  
  @nullable
  bool get excludeKitContainersAndContents;
  
  @nullable
  bool get demandLoanOnly;
  
  @nullable
  bool get forExport;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListStockSummaryApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockSummaryApiRequest._();
  
  factory ListStockSummaryApiRequest([updates(ListStockSummaryApiRequestBuilder b)]) = _$ListStockSummaryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListStockSummaryApiRequest> get serializer => _$listStockSummaryApiRequestSerializer;
}

abstract class ListStockSummaryApiRequestActions extends ModelActions<ListStockSummaryApiRequest, ListStockSummaryApiRequestBuilder, ListStockSummaryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get bizUnitIds;
  
  FieldDispatcher<BuiltList<String>> get inventoryTypeIds;
  
  FieldDispatcher<BuiltList<MoveItemClass>> get moveItemClasses;
  
  FieldDispatcher<BuiltList<MoveItemType>> get moveItemTypes;
  
  FieldDispatcher<BuiltList<String>> get itemIds;
  
  FieldDispatcher<BuiltList<String>> get itemVersionIds;
  
  FieldDispatcher<BuiltList<String>> get serialIds;
  
  FieldDispatcher<BuiltList<String>> get lotIds;
  
  FieldDispatcher<BuiltList<String>> get responsiblePartyIds;
  
  FieldDispatcher<BuiltList<String>> get homeLocationIds;
  
  FieldDispatcher<BuiltList<String>> get locationIds;
  
  FieldDispatcher<BuiltList<LocationType>> get locationTypes;
  
  FieldDispatcher<BuiltList<FacilityType>> get facilityTypes;
  
  FieldDispatcher<BuiltList<String>> get containerIds;
  
  FieldDispatcher<BuiltList<String>> get loanIds;
  
  FieldDispatcher<BuiltList<String>> get itemCategoryIds;
  
  FieldDispatcher<BuiltList<String>> get orgUnitIds;
  
  FieldDispatcher<int> get expiresInDays;
  
  DateRangeActions get expirationDateRange;
  
  FieldDispatcher<bool> get onlyWithinExpirationLevels;
  
  FieldDispatcher<BuiltList<String>> get expirationLevelIds;
  
  FieldDispatcher<String> get searchText;
  
  FieldDispatcher<bool> get excludeInTransit;
  
  FieldDispatcher<bool> get excludeHomeLocation;
  
  FieldDispatcher<bool> get excludeKitStocks;
  
  FieldDispatcher<bool> get excludeKitContainersAndContents;
  
  FieldDispatcher<bool> get demandLoanOnly;
  
  FieldDispatcher<bool> get forExport;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListStockSummaryApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockSummaryApiRequestActions._();
  
  factory ListStockSummaryApiRequestActions(ListStockSummaryApiRequestActionsOptions options) => _$ListStockSummaryApiRequestActions(options);
}
