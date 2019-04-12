import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'order_custom_field_value.g.dart';

abstract class OrderCustomFieldValue
    implements Built<OrderCustomFieldValue, OrderCustomFieldValueBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get orderReasonCustomFieldId;

  @nullable
  bool get booleanValue;

  @nullable
  String get stringValue;

  @nullable
  DateTime get dateValue;

  @nullable
  double get doubleValue;

  @nullable
  int get longValue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrderCustomFieldValue._();

  factory OrderCustomFieldValue([updates(OrderCustomFieldValueBuilder b)]) =
      _$OrderCustomFieldValue;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrderCustomFieldValue> get serializer =>
      _$orderCustomFieldValueSerializer;
}

abstract class OrderCustomFieldValueActions extends ModelActions<
    OrderCustomFieldValue,
    OrderCustomFieldValueBuilder,
    OrderCustomFieldValueActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orderReasonCustomFieldId;

  FieldDispatcher<bool> get booleanValue;

  FieldDispatcher<String> get stringValue;

  FieldDispatcher<DateTime> get dateValue;

  FieldDispatcher<double> get doubleValue;

  FieldDispatcher<int> get longValue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrderCustomFieldValueActions._();

  factory OrderCustomFieldValueActions(
          OrderCustomFieldValueActionsOptions options) =>
      _$OrderCustomFieldValueActions(options);
}
