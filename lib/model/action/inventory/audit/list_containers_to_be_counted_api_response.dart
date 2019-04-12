import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_containers_to_be_counted_api_container_to_be_counted.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_containers_to_be_counted_api_response.g.dart';

abstract class ListContainersToBeCountedApiResponse
    implements
        Built<ListContainersToBeCountedApiResponse,
            ListContainersToBeCountedApiResponseBuilder>,
        PaginatedListResponse<
            ListContainersToBeCountedApiContainerToBeCounted> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListContainersToBeCountedApiContainerToBeCounted> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListContainersToBeCountedApiResponse._();

  factory ListContainersToBeCountedApiResponse(
          [updates(ListContainersToBeCountedApiResponseBuilder b)]) =
      _$ListContainersToBeCountedApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListContainersToBeCountedApiResponse> get serializer =>
      _$listContainersToBeCountedApiResponseSerializer;
}

abstract class ListContainersToBeCountedApiResponseActions extends ModelActions<
    ListContainersToBeCountedApiResponse,
    ListContainersToBeCountedApiResponseBuilder,
    ListContainersToBeCountedApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListContainersToBeCountedApiContainerToBeCounted>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListContainersToBeCountedApiResponseActions._();

  factory ListContainersToBeCountedApiResponseActions(
          ListContainersToBeCountedApiResponseActionsOptions options) =>
      _$ListContainersToBeCountedApiResponseActions(options);
}
