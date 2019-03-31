import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/sql/enums/case_requirement_source.dart';

part 'list_case_requirements_api_item_request.g.dart';

abstract class ListCaseRequirementsApiItemRequest implements Built<ListCaseRequirementsApiItemRequest, ListCaseRequirementsApiItemRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get quantityRequested;
  
  @nullable
  int get quantityOnHand;
  
  @nullable
  StockItem get stockItem;
  
  @nullable
  CaseRequirementSource get source;
  
  @nullable
  String get sourceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseRequirementsApiItemRequest._();
  
  factory ListCaseRequirementsApiItemRequest([updates(ListCaseRequirementsApiItemRequestBuilder b)]) = _$ListCaseRequirementsApiItemRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseRequirementsApiItemRequest> get serializer => _$listCaseRequirementsApiItemRequestSerializer;
}

abstract class ListCaseRequirementsApiItemRequestActions extends ModelActions<ListCaseRequirementsApiItemRequest, ListCaseRequirementsApiItemRequestBuilder, ListCaseRequirementsApiItemRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get quantityRequested;
  
  FieldDispatcher<int> get quantityOnHand;
  
  StockItemActions get stockItem;
  
  FieldDispatcher<CaseRequirementSource> get source;
  
  FieldDispatcher<String> get sourceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseRequirementsApiItemRequestActions._();
  
  factory ListCaseRequirementsApiItemRequestActions(ListCaseRequirementsApiItemRequestActionsOptions options) => _$ListCaseRequirementsApiItemRequestActions(options);
}
