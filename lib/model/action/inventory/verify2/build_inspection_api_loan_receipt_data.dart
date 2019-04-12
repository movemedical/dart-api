import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_inspection_api_loan_receipt_data.g.dart';

abstract class BuildInspectionApiLoanReceiptData
    implements
        Built<BuildInspectionApiLoanReceiptData,
            BuildInspectionApiLoanReceiptDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get entryIds;

  @nullable
  BuiltList<String> get expectedStockIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiLoanReceiptData._();

  factory BuildInspectionApiLoanReceiptData(
          [updates(BuildInspectionApiLoanReceiptDataBuilder b)]) =
      _$BuildInspectionApiLoanReceiptData;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiLoanReceiptData> get serializer =>
      _$buildInspectionApiLoanReceiptDataSerializer;
}

abstract class BuildInspectionApiLoanReceiptDataActions extends ModelActions<
    BuildInspectionApiLoanReceiptData,
    BuildInspectionApiLoanReceiptDataBuilder,
    BuildInspectionApiLoanReceiptDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get entryIds;

  FieldDispatcher<BuiltList<String>> get expectedStockIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiLoanReceiptDataActions._();

  factory BuildInspectionApiLoanReceiptDataActions(
          BuildInspectionApiLoanReceiptDataActionsOptions options) =>
      _$BuildInspectionApiLoanReceiptDataActions(options);
}
