import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/list_hcr_matrix_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_hcr_matrix_api_request.g.dart';

abstract class ListHcrMatrixApiRequest
    implements Built<ListHcrMatrixApiRequest, ListHcrMatrixApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get hcrId;

  @nullable
  String get teamId;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListHcrMatrixApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrMatrixApiRequest._();

  factory ListHcrMatrixApiRequest([updates(ListHcrMatrixApiRequestBuilder b)]) =
      _$ListHcrMatrixApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrMatrixApiRequest> get serializer =>
      _$listHcrMatrixApiRequestSerializer;
}

abstract class ListHcrMatrixApiRequestActions extends ModelActions<
    ListHcrMatrixApiRequest,
    ListHcrMatrixApiRequestBuilder,
    ListHcrMatrixApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get hcrId;

  FieldDispatcher<String> get teamId;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListHcrMatrixApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrMatrixApiRequestActions._();

  factory ListHcrMatrixApiRequestActions(
          ListHcrMatrixApiRequestActionsOptions options) =>
      _$ListHcrMatrixApiRequestActions(options);
}
