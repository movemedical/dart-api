import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/case_event/list_hcr_matrix_api_hcr_matrix_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_hcr_matrix_api_response.g.dart';

abstract class ListHcrMatrixApiResponse implements Built<ListHcrMatrixApiResponse, ListHcrMatrixApiResponseBuilder>, PaginatedListResponse<ListHcrMatrixApiHcrMatrixDetail> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListHcrMatrixApiHcrMatrixDetail> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrMatrixApiResponse._();
  
  factory ListHcrMatrixApiResponse([updates(ListHcrMatrixApiResponseBuilder b)]) = _$ListHcrMatrixApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrMatrixApiResponse> get serializer => _$listHcrMatrixApiResponseSerializer;
}

abstract class ListHcrMatrixApiResponseActions extends ModelActions<ListHcrMatrixApiResponse, ListHcrMatrixApiResponseBuilder, ListHcrMatrixApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListHcrMatrixApiHcrMatrixDetail>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrMatrixApiResponseActions._();
  
  factory ListHcrMatrixApiResponseActions(ListHcrMatrixApiResponseActionsOptions options) => _$ListHcrMatrixApiResponseActions(options);
}
