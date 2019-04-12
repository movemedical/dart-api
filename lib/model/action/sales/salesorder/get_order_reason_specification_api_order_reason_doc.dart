import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_order_reason_specification_api_order_reason_doc.g.dart';

abstract class GetOrderReasonSpecificationApiOrderReasonDoc
    implements
        Built<GetOrderReasonSpecificationApiOrderReasonDoc,
            GetOrderReasonSpecificationApiOrderReasonDocBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  @nullable
  String get doc;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrderReasonSpecificationApiOrderReasonDoc._();

  factory GetOrderReasonSpecificationApiOrderReasonDoc(
          [updates(GetOrderReasonSpecificationApiOrderReasonDocBuilder b)]) =
      _$GetOrderReasonSpecificationApiOrderReasonDoc;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOrderReasonSpecificationApiOrderReasonDoc>
      get serializer =>
          _$getOrderReasonSpecificationApiOrderReasonDocSerializer;
}

abstract class GetOrderReasonSpecificationApiOrderReasonDocActions
    extends ModelActions<
        GetOrderReasonSpecificationApiOrderReasonDoc,
        GetOrderReasonSpecificationApiOrderReasonDocBuilder,
        GetOrderReasonSpecificationApiOrderReasonDocActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get doc;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrderReasonSpecificationApiOrderReasonDocActions._();

  factory GetOrderReasonSpecificationApiOrderReasonDocActions(
          GetOrderReasonSpecificationApiOrderReasonDocActionsOptions options) =>
      _$GetOrderReasonSpecificationApiOrderReasonDocActions(options);
}
