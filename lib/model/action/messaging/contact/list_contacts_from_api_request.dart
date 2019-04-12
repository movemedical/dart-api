import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_contacts_from_api_request.g.dart';

abstract class ListContactsFromApiRequest
    implements
        Built<ListContactsFromApiRequest, ListContactsFromApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListContactsFromApiRequest._();

  factory ListContactsFromApiRequest(
          [updates(ListContactsFromApiRequestBuilder b)]) =
      _$ListContactsFromApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListContactsFromApiRequest> get serializer =>
      _$listContactsFromApiRequestSerializer;
}

abstract class ListContactsFromApiRequestActions extends ModelActions<
    ListContactsFromApiRequest,
    ListContactsFromApiRequestBuilder,
    ListContactsFromApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListContactsFromApiRequestActions._();

  factory ListContactsFromApiRequestActions(
          ListContactsFromApiRequestActionsOptions options) =>
      _$ListContactsFromApiRequestActions(options);
}
