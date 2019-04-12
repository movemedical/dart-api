import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/admin/list_order_line_cancel_reasons_api_order_line_cancel_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_order_line_cancel_reasons_api_response.g.dart';

abstract class ListOrderLineCancelReasonsApiResponse implements Built<ListOrderLineCancelReasonsApiResponse, ListOrderLineCancelReasonsApiResponseBuilder>, PaginatedListResponse<ListOrderLineCancelReasonsApiOrderLineCancelReason> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListOrderLineCancelReasonsApiOrderLineCancelReason> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderLineCancelReasonsApiResponse._();
  
  factory ListOrderLineCancelReasonsApiResponse([updates(ListOrderLineCancelReasonsApiResponseBuilder b)]) = _$ListOrderLineCancelReasonsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrderLineCancelReasonsApiResponse> get serializer => _$listOrderLineCancelReasonsApiResponseSerializer;
}

abstract class ListOrderLineCancelReasonsApiResponseActions extends ModelActions<ListOrderLineCancelReasonsApiResponse, ListOrderLineCancelReasonsApiResponseBuilder, ListOrderLineCancelReasonsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListOrderLineCancelReasonsApiOrderLineCancelReason>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderLineCancelReasonsApiResponseActions._();
  
  factory ListOrderLineCancelReasonsApiResponseActions(ListOrderLineCancelReasonsApiResponseActionsOptions options) => _$ListOrderLineCancelReasonsApiResponseActions(options);
}
