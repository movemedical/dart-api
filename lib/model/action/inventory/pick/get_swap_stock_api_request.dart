import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_swap_stock_api_request.g.dart';

abstract class GetSwapStockApiRequest
    implements Built<GetSwapStockApiRequest, GetSwapStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get pickIds;

  @nullable
  String get itemId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSwapStockApiRequest._();

  factory GetSwapStockApiRequest([updates(GetSwapStockApiRequestBuilder b)]) =
      _$GetSwapStockApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetSwapStockApiRequest> get serializer =>
      _$getSwapStockApiRequestSerializer;
}

abstract class GetSwapStockApiRequestActions extends ModelActions<
    GetSwapStockApiRequest,
    GetSwapStockApiRequestBuilder,
    GetSwapStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get pickIds;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSwapStockApiRequestActions._();

  factory GetSwapStockApiRequestActions(
          GetSwapStockApiRequestActionsOptions options) =>
      _$GetSwapStockApiRequestActions(options);
}
