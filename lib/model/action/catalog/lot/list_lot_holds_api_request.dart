import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_lot_holds_api_request.g.dart';

abstract class ListLotHoldsApiRequest
    implements Built<ListLotHoldsApiRequest, ListLotHoldsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get lotId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLotHoldsApiRequest._();

  factory ListLotHoldsApiRequest([updates(ListLotHoldsApiRequestBuilder b)]) =
      _$ListLotHoldsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLotHoldsApiRequest> get serializer =>
      _$listLotHoldsApiRequestSerializer;
}

abstract class ListLotHoldsApiRequestActions extends ModelActions<
    ListLotHoldsApiRequest,
    ListLotHoldsApiRequestBuilder,
    ListLotHoldsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get lotId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLotHoldsApiRequestActions._();

  factory ListLotHoldsApiRequestActions(
          ListLotHoldsApiRequestActionsOptions options) =>
      _$ListLotHoldsApiRequestActions(options);
}
