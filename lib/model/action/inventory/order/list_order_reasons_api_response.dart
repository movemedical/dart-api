import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/order_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_order_reasons_api_response.g.dart';

abstract class ListOrderReasonsApiResponse implements Built<ListOrderReasonsApiResponse, ListOrderReasonsApiResponseBuilder>, PaginatedListResponse<OrderReason> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<OrderReason> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderReasonsApiResponse._();
  
  factory ListOrderReasonsApiResponse([updates(ListOrderReasonsApiResponseBuilder b)]) = _$ListOrderReasonsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrderReasonsApiResponse> get serializer => _$listOrderReasonsApiResponseSerializer;
}

abstract class ListOrderReasonsApiResponseActions extends ModelActions<ListOrderReasonsApiResponse, ListOrderReasonsApiResponseBuilder, ListOrderReasonsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<OrderReason>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderReasonsApiResponseActions._();
  
  factory ListOrderReasonsApiResponseActions(ListOrderReasonsApiResponseActionsOptions options) => _$ListOrderReasonsApiResponseActions(options);
}
