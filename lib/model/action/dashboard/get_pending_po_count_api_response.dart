import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_pending_po_count_api_response.g.dart';

abstract class GetPendingPoCountApiResponse implements Built<GetPendingPoCountApiResponse, GetPendingPoCountApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  int get count;
  
  @nullable
  double get totalAmount;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPendingPoCountApiResponse._();
  
  factory GetPendingPoCountApiResponse([updates(GetPendingPoCountApiResponseBuilder b)]) = _$GetPendingPoCountApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetPendingPoCountApiResponse> get serializer => _$getPendingPoCountApiResponseSerializer;
}

abstract class GetPendingPoCountApiResponseActions extends ModelActions<GetPendingPoCountApiResponse, GetPendingPoCountApiResponseBuilder, GetPendingPoCountApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<int> get count;
  
  FieldDispatcher<double> get totalAmount;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPendingPoCountApiResponseActions._();
  
  factory GetPendingPoCountApiResponseActions(GetPendingPoCountApiResponseActionsOptions options) => _$GetPendingPoCountApiResponseActions(options);
}
