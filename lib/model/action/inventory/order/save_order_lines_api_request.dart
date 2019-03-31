import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/order/save_order_lines_api_order_line.dart';

part 'save_order_lines_api_request.g.dart';

abstract class SaveOrderLinesApiRequest implements Built<SaveOrderLinesApiRequest, SaveOrderLinesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  @nullable
  bool get sendToErp;
  
  @nullable
  BuiltList<SaveOrderLinesApiOrderLine> get lines;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveOrderLinesApiRequest._();
  
  factory SaveOrderLinesApiRequest([updates(SaveOrderLinesApiRequestBuilder b)]) = _$SaveOrderLinesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveOrderLinesApiRequest> get serializer => _$saveOrderLinesApiRequestSerializer;
}

abstract class SaveOrderLinesApiRequestActions extends ModelActions<SaveOrderLinesApiRequest, SaveOrderLinesApiRequestBuilder, SaveOrderLinesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<bool> get sendToErp;
  
  FieldDispatcher<BuiltList<SaveOrderLinesApiOrderLine>> get lines;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveOrderLinesApiRequestActions._();
  
  factory SaveOrderLinesApiRequestActions(SaveOrderLinesApiRequestActionsOptions options) => _$SaveOrderLinesApiRequestActions(options);
}
