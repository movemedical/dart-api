import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/directory_non_person_type.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_delegate_options_api_request.g.dart';

abstract class ListDelegateOptionsApiRequest
    implements
        Built<ListDelegateOptionsApiRequest,
            ListDelegateOptionsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DirectoryNonPersonType get nonPersonType;

  @nullable
  String get nonPersonId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDelegateOptionsApiRequest._();

  factory ListDelegateOptionsApiRequest(
          [updates(ListDelegateOptionsApiRequestBuilder b)]) =
      _$ListDelegateOptionsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDelegateOptionsApiRequest> get serializer =>
      _$listDelegateOptionsApiRequestSerializer;
}

abstract class ListDelegateOptionsApiRequestActions extends ModelActions<
    ListDelegateOptionsApiRequest,
    ListDelegateOptionsApiRequestBuilder,
    ListDelegateOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<DirectoryNonPersonType> get nonPersonType;

  FieldDispatcher<String> get nonPersonId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDelegateOptionsApiRequestActions._();

  factory ListDelegateOptionsApiRequestActions(
          ListDelegateOptionsApiRequestActionsOptions options) =>
      _$ListDelegateOptionsApiRequestActions(options);
}
