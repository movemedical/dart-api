import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_order_lines_api_request.g.dart';

abstract class ListOrderLinesApiRequest implements Built<ListOrderLinesApiRequest, ListOrderLinesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderLinesApiRequest._();
  
  factory ListOrderLinesApiRequest([updates(ListOrderLinesApiRequestBuilder b)]) = _$ListOrderLinesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrderLinesApiRequest> get serializer => _$listOrderLinesApiRequestSerializer;
}

abstract class ListOrderLinesApiRequestActions extends ModelActions<ListOrderLinesApiRequest, ListOrderLinesApiRequestBuilder, ListOrderLinesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderLinesApiRequestActions._();
  
  factory ListOrderLinesApiRequestActions(ListOrderLinesApiRequestActionsOptions options) => _$ListOrderLinesApiRequestActions(options);
}
