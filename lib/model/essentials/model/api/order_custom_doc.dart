import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/order_reason_doc_valid_for.dart';

part 'order_custom_doc.g.dart';

abstract class OrderCustomDoc
    implements Built<OrderCustomDoc, OrderCustomDocBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  @nullable
  String get orderReasonDocId;

  @nullable
  OrderReasonDocValidFor get validFor;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrderCustomDoc._();

  factory OrderCustomDoc([updates(OrderCustomDocBuilder b)]) = _$OrderCustomDoc;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrderCustomDoc> get serializer =>
      _$orderCustomDocSerializer;
}

abstract class OrderCustomDocActions extends ModelActions<OrderCustomDoc,
    OrderCustomDocBuilder, OrderCustomDocActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get orderReasonDocId;

  FieldDispatcher<OrderReasonDocValidFor> get validFor;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrderCustomDocActions._();

  factory OrderCustomDocActions(OrderCustomDocActionsOptions options) =>
      _$OrderCustomDocActions(options);
}
