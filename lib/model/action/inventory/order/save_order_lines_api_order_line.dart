import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'save_order_lines_api_order_line.g.dart';

abstract class SaveOrderLinesApiOrderLine implements Built<SaveOrderLinesApiOrderLine, SaveOrderLinesApiOrderLineBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get itemId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  int get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveOrderLinesApiOrderLine._();
  
  factory SaveOrderLinesApiOrderLine([updates(SaveOrderLinesApiOrderLineBuilder b)]) = _$SaveOrderLinesApiOrderLine;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveOrderLinesApiOrderLine> get serializer => _$saveOrderLinesApiOrderLineSerializer;
}

abstract class SaveOrderLinesApiOrderLineActions extends ModelActions<SaveOrderLinesApiOrderLine, SaveOrderLinesApiOrderLineBuilder, SaveOrderLinesApiOrderLineActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<int> get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveOrderLinesApiOrderLineActions._();
  
  factory SaveOrderLinesApiOrderLineActions(SaveOrderLinesApiOrderLineActionsOptions options) => _$SaveOrderLinesApiOrderLineActions(options);
}
