import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_item_holds_api_request.g.dart';

abstract class ListItemHoldsApiRequest
    implements Built<ListItemHoldsApiRequest, ListItemHoldsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemHoldsApiRequest._();

  factory ListItemHoldsApiRequest([updates(ListItemHoldsApiRequestBuilder b)]) =
      _$ListItemHoldsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemHoldsApiRequest> get serializer =>
      _$listItemHoldsApiRequestSerializer;
}

abstract class ListItemHoldsApiRequestActions extends ModelActions<
    ListItemHoldsApiRequest,
    ListItemHoldsApiRequestBuilder,
    ListItemHoldsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemHoldsApiRequestActions._();

  factory ListItemHoldsApiRequestActions(
          ListItemHoldsApiRequestActionsOptions options) =>
      _$ListItemHoldsApiRequestActions(options);
}
