import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/adjustment/list_adjustments_api_adjustment.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_adjustments_api_response.g.dart';

abstract class ListAdjustmentsApiResponse implements Built<ListAdjustmentsApiResponse, ListAdjustmentsApiResponseBuilder>, PaginatedListResponse<ListAdjustmentsApiAdjustment> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListAdjustmentsApiAdjustment> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAdjustmentsApiResponse._();
  
  factory ListAdjustmentsApiResponse([updates(ListAdjustmentsApiResponseBuilder b)]) = _$ListAdjustmentsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAdjustmentsApiResponse> get serializer => _$listAdjustmentsApiResponseSerializer;
}

abstract class ListAdjustmentsApiResponseActions extends ModelActions<ListAdjustmentsApiResponse, ListAdjustmentsApiResponseBuilder, ListAdjustmentsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListAdjustmentsApiAdjustment>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAdjustmentsApiResponseActions._();
  
  factory ListAdjustmentsApiResponseActions(ListAdjustmentsApiResponseActionsOptions options) => _$ListAdjustmentsApiResponseActions(options);
}
