import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/order/list_relative_order_line_cancel_reasons_api_order_by.dart';

part 'list_relative_order_line_cancel_reasons_api_request.g.dart';

abstract class ListRelativeOrderLineCancelReasonsApiRequest implements Built<ListRelativeOrderLineCancelReasonsApiRequest, ListRelativeOrderLineCancelReasonsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  @nullable
  OrderByParams<ListRelativeOrderLineCancelReasonsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelativeOrderLineCancelReasonsApiRequest._();
  
  factory ListRelativeOrderLineCancelReasonsApiRequest([updates(ListRelativeOrderLineCancelReasonsApiRequestBuilder b)]) = _$ListRelativeOrderLineCancelReasonsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRelativeOrderLineCancelReasonsApiRequest> get serializer => _$listRelativeOrderLineCancelReasonsApiRequestSerializer;
}

abstract class ListRelativeOrderLineCancelReasonsApiRequestActions extends ModelActions<ListRelativeOrderLineCancelReasonsApiRequest, ListRelativeOrderLineCancelReasonsApiRequestBuilder, ListRelativeOrderLineCancelReasonsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  OrderByParamsActions<ListRelativeOrderLineCancelReasonsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelativeOrderLineCancelReasonsApiRequestActions._();
  
  factory ListRelativeOrderLineCancelReasonsApiRequestActions(ListRelativeOrderLineCancelReasonsApiRequestActionsOptions options) => _$ListRelativeOrderLineCancelReasonsApiRequestActions(options);
}
