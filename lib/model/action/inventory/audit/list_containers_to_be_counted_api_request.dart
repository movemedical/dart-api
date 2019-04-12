import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_containers_to_be_counted_api_request.g.dart';

abstract class ListContainersToBeCountedApiRequest
    implements
        Built<ListContainersToBeCountedApiRequest,
            ListContainersToBeCountedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListContainersToBeCountedApiRequest._();

  factory ListContainersToBeCountedApiRequest(
          [updates(ListContainersToBeCountedApiRequestBuilder b)]) =
      _$ListContainersToBeCountedApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListContainersToBeCountedApiRequest> get serializer =>
      _$listContainersToBeCountedApiRequestSerializer;
}

abstract class ListContainersToBeCountedApiRequestActions extends ModelActions<
    ListContainersToBeCountedApiRequest,
    ListContainersToBeCountedApiRequestBuilder,
    ListContainersToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListContainersToBeCountedApiRequestActions._();

  factory ListContainersToBeCountedApiRequestActions(
          ListContainersToBeCountedApiRequestActionsOptions options) =>
      _$ListContainersToBeCountedApiRequestActions(options);
}
