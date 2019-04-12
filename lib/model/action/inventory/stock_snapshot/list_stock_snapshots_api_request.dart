import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_stock_snapshots_api_request.g.dart';

abstract class ListStockSnapshotsApiRequest
    implements
        Built<ListStockSnapshotsApiRequest,
            ListStockSnapshotsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockSnapshotsApiRequest._();

  factory ListStockSnapshotsApiRequest(
          [updates(ListStockSnapshotsApiRequestBuilder b)]) =
      _$ListStockSnapshotsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockSnapshotsApiRequest> get serializer =>
      _$listStockSnapshotsApiRequestSerializer;
}

abstract class ListStockSnapshotsApiRequestActions extends ModelActions<
    ListStockSnapshotsApiRequest,
    ListStockSnapshotsApiRequestBuilder,
    ListStockSnapshotsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockSnapshotsApiRequestActions._();

  factory ListStockSnapshotsApiRequestActions(
          ListStockSnapshotsApiRequestActionsOptions options) =>
      _$ListStockSnapshotsApiRequestActions(options);
}
