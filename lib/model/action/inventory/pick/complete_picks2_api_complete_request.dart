import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'complete_picks2_api_complete_request.g.dart';

abstract class CompletePicks2ApiCompleteRequest
    implements
        Built<CompletePicks2ApiCompleteRequest,
            CompletePicks2ApiCompleteRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get pickId;

  @nullable
  String get pickedStockId;

  @nullable
  StockContainerType get toContainerType;

  @nullable
  String get toContainerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CompletePicks2ApiCompleteRequest._();

  factory CompletePicks2ApiCompleteRequest(
          [updates(CompletePicks2ApiCompleteRequestBuilder b)]) =
      _$CompletePicks2ApiCompleteRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CompletePicks2ApiCompleteRequest> get serializer =>
      _$completePicks2ApiCompleteRequestSerializer;
}

abstract class CompletePicks2ApiCompleteRequestActions extends ModelActions<
    CompletePicks2ApiCompleteRequest,
    CompletePicks2ApiCompleteRequestBuilder,
    CompletePicks2ApiCompleteRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get pickId;

  FieldDispatcher<String> get pickedStockId;

  FieldDispatcher<StockContainerType> get toContainerType;

  FieldDispatcher<String> get toContainerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CompletePicks2ApiCompleteRequestActions._();

  factory CompletePicks2ApiCompleteRequestActions(
          CompletePicks2ApiCompleteRequestActionsOptions options) =>
      _$CompletePicks2ApiCompleteRequestActions(options);
}
