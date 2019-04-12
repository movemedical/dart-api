import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/delegate.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_biz_unit_delegates_api_response.g.dart';

abstract class ListBizUnitDelegatesApiResponse
    implements
        Built<ListBizUnitDelegatesApiResponse,
            ListBizUnitDelegatesApiResponseBuilder>,
        PaginatedListResponse<Delegate> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Delegate> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitDelegatesApiResponse._();

  factory ListBizUnitDelegatesApiResponse(
          [updates(ListBizUnitDelegatesApiResponseBuilder b)]) =
      _$ListBizUnitDelegatesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitDelegatesApiResponse> get serializer =>
      _$listBizUnitDelegatesApiResponseSerializer;
}

abstract class ListBizUnitDelegatesApiResponseActions extends ModelActions<
    ListBizUnitDelegatesApiResponse,
    ListBizUnitDelegatesApiResponseBuilder,
    ListBizUnitDelegatesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Delegate>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitDelegatesApiResponseActions._();

  factory ListBizUnitDelegatesApiResponseActions(
          ListBizUnitDelegatesApiResponseActionsOptions options) =>
      _$ListBizUnitDelegatesApiResponseActions(options);
}
