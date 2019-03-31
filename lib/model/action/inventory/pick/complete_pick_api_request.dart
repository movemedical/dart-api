import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'complete_pick_api_request.g.dart';

abstract class CompletePickApiRequest implements Built<CompletePickApiRequest, CompletePickApiRequestBuilder> {
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
  
  CompletePickApiRequest._();
  
  factory CompletePickApiRequest([updates(CompletePickApiRequestBuilder b)]) = _$CompletePickApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CompletePickApiRequest> get serializer => _$completePickApiRequestSerializer;
}

abstract class CompletePickApiRequestActions extends ModelActions<CompletePickApiRequest, CompletePickApiRequestBuilder, CompletePickApiRequestActions> {
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
  
  CompletePickApiRequestActions._();
  
  factory CompletePickApiRequestActions(CompletePickApiRequestActionsOptions options) => _$CompletePickApiRequestActions(options);
}
