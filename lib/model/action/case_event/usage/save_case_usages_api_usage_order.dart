import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'save_case_usages_api_usage_order.g.dart';

abstract class SaveCaseUsagesApiUsageOrder
    implements
        Built<SaveCaseUsagesApiUsageOrder, SaveCaseUsagesApiUsageOrderBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get referenceString;

  @nullable
  String get poNumber;

  @nullable
  String get billToAddressId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveCaseUsagesApiUsageOrder._();

  factory SaveCaseUsagesApiUsageOrder(
          [updates(SaveCaseUsagesApiUsageOrderBuilder b)]) =
      _$SaveCaseUsagesApiUsageOrder;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveCaseUsagesApiUsageOrder> get serializer =>
      _$saveCaseUsagesApiUsageOrderSerializer;
}

abstract class SaveCaseUsagesApiUsageOrderActions extends ModelActions<
    SaveCaseUsagesApiUsageOrder,
    SaveCaseUsagesApiUsageOrderBuilder,
    SaveCaseUsagesApiUsageOrderActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get referenceString;

  FieldDispatcher<String> get poNumber;

  FieldDispatcher<String> get billToAddressId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveCaseUsagesApiUsageOrderActions._();

  factory SaveCaseUsagesApiUsageOrderActions(
          SaveCaseUsagesApiUsageOrderActionsOptions options) =>
      _$SaveCaseUsagesApiUsageOrderActions(options);
}
