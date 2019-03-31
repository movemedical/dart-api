import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_order_reasons_api_request.g.dart';

abstract class ListOrderReasonsApiRequest implements Built<ListOrderReasonsApiRequest, ListOrderReasonsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  String get bizUnitId;
  
  @nullable
  BuiltList<OrderReasonGroup> get reasonGroups;
  
  @nullable
  bool get active;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderReasonsApiRequest._();
  
  factory ListOrderReasonsApiRequest([updates(ListOrderReasonsApiRequestBuilder b)]) = _$ListOrderReasonsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrderReasonsApiRequest> get serializer => _$listOrderReasonsApiRequestSerializer;
}

abstract class ListOrderReasonsApiRequestActions extends ModelActions<ListOrderReasonsApiRequest, ListOrderReasonsApiRequestBuilder, ListOrderReasonsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<BuiltList<OrderReasonGroup>> get reasonGroups;
  
  FieldDispatcher<bool> get active;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderReasonsApiRequestActions._();
  
  factory ListOrderReasonsApiRequestActions(ListOrderReasonsApiRequestActionsOptions options) => _$ListOrderReasonsApiRequestActions(options);
}
