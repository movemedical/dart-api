import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_order_line_cancel_reasons_api_order_line_cancel_reason.g.dart';

abstract class ListOrderLineCancelReasonsApiOrderLineCancelReason implements Built<ListOrderLineCancelReasonsApiOrderLineCancelReason, ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  String get orgId;
  
  @nullable
  String get orgUnitId;
  
  @nullable
  String get orgUnitName;
  
  @nullable
  String get orderReasonId;
  
  @nullable
  String get orderReasonName;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderLineCancelReasonsApiOrderLineCancelReason._();
  
  factory ListOrderLineCancelReasonsApiOrderLineCancelReason([updates(ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder b)]) = _$ListOrderLineCancelReasonsApiOrderLineCancelReason;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrderLineCancelReasonsApiOrderLineCancelReason> get serializer => _$listOrderLineCancelReasonsApiOrderLineCancelReasonSerializer;
}

abstract class ListOrderLineCancelReasonsApiOrderLineCancelReasonActions extends ModelActions<ListOrderLineCancelReasonsApiOrderLineCancelReason, ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder, ListOrderLineCancelReasonsApiOrderLineCancelReasonActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get orgUnitName;
  
  FieldDispatcher<String> get orderReasonId;
  
  FieldDispatcher<String> get orderReasonName;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrderLineCancelReasonsApiOrderLineCancelReasonActions._();
  
  factory ListOrderLineCancelReasonsApiOrderLineCancelReasonActions(ListOrderLineCancelReasonsApiOrderLineCancelReasonActionsOptions options) => _$ListOrderLineCancelReasonsApiOrderLineCancelReasonActions(options);
}
