import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/source_stock_api_source_stock.dart';

part 'source_stock_api_request.g.dart';

abstract class SourceStockApiRequest
    implements Built<SourceStockApiRequest, SourceStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<SourceStockApiSourceStock> get stockToSource;

  @nullable
  String get caseId;

  @nullable
  String get loanId;

  @nullable
  String get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SourceStockApiRequest._();

  factory SourceStockApiRequest([updates(SourceStockApiRequestBuilder b)]) =
      _$SourceStockApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SourceStockApiRequest> get serializer =>
      _$sourceStockApiRequestSerializer;
}

abstract class SourceStockApiRequestActions extends ModelActions<
    SourceStockApiRequest,
    SourceStockApiRequestBuilder,
    SourceStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<SourceStockApiSourceStock>> get stockToSource;

  FieldDispatcher<String> get caseId;

  FieldDispatcher<String> get loanId;

  FieldDispatcher<String> get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SourceStockApiRequestActions._();

  factory SourceStockApiRequestActions(
          SourceStockApiRequestActionsOptions options) =>
      _$SourceStockApiRequestActions(options);
}
