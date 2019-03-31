import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_hold_reasons_api_hold_reason.g.dart';

abstract class ListHoldReasonsApiHoldReason implements Built<ListHoldReasonsApiHoldReason, ListHoldReasonsApiHoldReasonBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  bool get active;
  
  @nullable
  bool get allowDelete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHoldReasonsApiHoldReason._();
  
  factory ListHoldReasonsApiHoldReason([updates(ListHoldReasonsApiHoldReasonBuilder b)]) = _$ListHoldReasonsApiHoldReason;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHoldReasonsApiHoldReason> get serializer => _$listHoldReasonsApiHoldReasonSerializer;
}

abstract class ListHoldReasonsApiHoldReasonActions extends ModelActions<ListHoldReasonsApiHoldReason, ListHoldReasonsApiHoldReasonBuilder, ListHoldReasonsApiHoldReasonActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get allowDelete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHoldReasonsApiHoldReasonActions._();
  
  factory ListHoldReasonsApiHoldReasonActions(ListHoldReasonsApiHoldReasonActionsOptions options) => _$ListHoldReasonsApiHoldReasonActions(options);
}
