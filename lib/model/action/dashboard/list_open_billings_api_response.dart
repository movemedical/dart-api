import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_open_billings_api_response.g.dart';

abstract class ListOpenBillingsApiResponse implements Built<ListOpenBillingsApiResponse, ListOpenBillingsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  double get pendingPoSum;
  
  @nullable
  double get missingUsageSum;
  
  @nullable
  double get unreconciledSum;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOpenBillingsApiResponse._();
  
  factory ListOpenBillingsApiResponse([updates(ListOpenBillingsApiResponseBuilder b)]) = _$ListOpenBillingsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOpenBillingsApiResponse> get serializer => _$listOpenBillingsApiResponseSerializer;
}

abstract class ListOpenBillingsApiResponseActions extends ModelActions<ListOpenBillingsApiResponse, ListOpenBillingsApiResponseBuilder, ListOpenBillingsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<double> get pendingPoSum;
  
  FieldDispatcher<double> get missingUsageSum;
  
  FieldDispatcher<double> get unreconciledSum;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOpenBillingsApiResponseActions._();
  
  factory ListOpenBillingsApiResponseActions(ListOpenBillingsApiResponseActionsOptions options) => _$ListOpenBillingsApiResponseActions(options);
}
