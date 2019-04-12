import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_delegate_options_api_delegate_option.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_delegate_options_api_response.g.dart';

abstract class ListDelegateOptionsApiResponse
    implements
        Built<ListDelegateOptionsApiResponse,
            ListDelegateOptionsApiResponseBuilder>,
        PaginatedListResponse<ListDelegateOptionsApiDelegateOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListDelegateOptionsApiDelegateOption> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDelegateOptionsApiResponse._();

  factory ListDelegateOptionsApiResponse(
          [updates(ListDelegateOptionsApiResponseBuilder b)]) =
      _$ListDelegateOptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDelegateOptionsApiResponse> get serializer =>
      _$listDelegateOptionsApiResponseSerializer;
}

abstract class ListDelegateOptionsApiResponseActions extends ModelActions<
    ListDelegateOptionsApiResponse,
    ListDelegateOptionsApiResponseBuilder,
    ListDelegateOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListDelegateOptionsApiDelegateOption>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDelegateOptionsApiResponseActions._();

  factory ListDelegateOptionsApiResponseActions(
          ListDelegateOptionsApiResponseActionsOptions options) =>
      _$ListDelegateOptionsApiResponseActions(options);
}
