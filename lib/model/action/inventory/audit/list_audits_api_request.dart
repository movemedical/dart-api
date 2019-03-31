import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:movemedical_api/model/sql/enums/audit_status.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/sql/enums/audit_type.dart';
import 'package:movemedical_api/model/sql/enums/audit_count_type.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audits_api_order_by.dart';

part 'list_audits_api_request.g.dart';

abstract class ListAuditsApiRequest implements Built<ListAuditsApiRequest, ListAuditsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get locationIds;
  
  @nullable
  BuiltList<AuditStatus> get statuses;
  
  @nullable
  DateRange get scheduledStartDateRange;
  
  @nullable
  DateRange get scheduledEndDateRange;
  
  @nullable
  bool get assigned;
  
  @nullable
  BuiltList<String> get orgUnitIds;
  
  @nullable
  BuiltList<String> get itemIds;
  
  @nullable
  BuiltList<String> get lotIds;
  
  @nullable
  BuiltList<String> get serialIds;
  
  @nullable
  BuiltList<String> get itemCategoryIds;
  
  @nullable
  BuiltList<String> get assigneeLinkedIds;
  
  @nullable
  BuiltList<AuditType> get types;
  
  @nullable
  BuiltList<AuditCountType> get countTypes;
  
  @nullable
  String get auditNumber;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListAuditsApiOrderBy> get sortBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditsApiRequest._();
  
  factory ListAuditsApiRequest([updates(ListAuditsApiRequestBuilder b)]) = _$ListAuditsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditsApiRequest> get serializer => _$listAuditsApiRequestSerializer;
}

abstract class ListAuditsApiRequestActions extends ModelActions<ListAuditsApiRequest, ListAuditsApiRequestBuilder, ListAuditsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get locationIds;
  
  FieldDispatcher<BuiltList<AuditStatus>> get statuses;
  
  DateRangeActions get scheduledStartDateRange;
  
  DateRangeActions get scheduledEndDateRange;
  
  FieldDispatcher<bool> get assigned;
  
  FieldDispatcher<BuiltList<String>> get orgUnitIds;
  
  FieldDispatcher<BuiltList<String>> get itemIds;
  
  FieldDispatcher<BuiltList<String>> get lotIds;
  
  FieldDispatcher<BuiltList<String>> get serialIds;
  
  FieldDispatcher<BuiltList<String>> get itemCategoryIds;
  
  FieldDispatcher<BuiltList<String>> get assigneeLinkedIds;
  
  FieldDispatcher<BuiltList<AuditType>> get types;
  
  FieldDispatcher<BuiltList<AuditCountType>> get countTypes;
  
  FieldDispatcher<String> get auditNumber;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListAuditsApiOrderBy> get sortBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditsApiRequestActions._();
  
  factory ListAuditsApiRequestActions(ListAuditsApiRequestActionsOptions options) => _$ListAuditsApiRequestActions(options);
}
