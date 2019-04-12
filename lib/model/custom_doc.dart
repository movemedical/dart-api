import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/order_reason_doc_valid_for.dart';

part 'custom_doc.g.dart';

abstract class CustomDoc implements Built<CustomDoc, CustomDocBuilder> {
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

  CustomDoc._();

  factory CustomDoc([updates(CustomDocBuilder b)]) = _$CustomDoc;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CustomDoc> get serializer => _$customDocSerializer;
}

abstract class CustomDocActions
    extends ModelActions<CustomDoc, CustomDocBuilder, CustomDocActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get orderReasonDocId;

  FieldDispatcher<OrderReasonDocValidFor> get validFor;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CustomDocActions._();

  factory CustomDocActions(CustomDocActionsOptions options) =>
      _$CustomDocActions(options);
}
