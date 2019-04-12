import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_stock_api_request.g.dart';

abstract class GetStockApiRequest
    implements Built<GetStockApiRequest, GetStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  bool get skipPresence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockApiRequest._();

  factory GetStockApiRequest([updates(GetStockApiRequestBuilder b)]) =
      _$GetStockApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetStockApiRequest> get serializer =>
      _$getStockApiRequestSerializer;
}

abstract class GetStockApiRequestActions extends ModelActions<
    GetStockApiRequest, GetStockApiRequestBuilder, GetStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<bool> get skipPresence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockApiRequestActions._();

  factory GetStockApiRequestActions(GetStockApiRequestActionsOptions options) =>
      _$GetStockApiRequestActions(options);
}
