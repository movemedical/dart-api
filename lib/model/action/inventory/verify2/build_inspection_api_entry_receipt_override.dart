import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_inspection_api_entry_receipt_override.g.dart';

abstract class BuildInspectionApiEntryReceiptOverride
    implements
        Built<BuildInspectionApiEntryReceiptOverride,
            BuildInspectionApiEntryReceiptOverrideBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get entryId;

  @nullable
  String get receiptId;

  @nullable
  String get containerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiEntryReceiptOverride._();

  factory BuildInspectionApiEntryReceiptOverride(
          [updates(BuildInspectionApiEntryReceiptOverrideBuilder b)]) =
      _$BuildInspectionApiEntryReceiptOverride;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiEntryReceiptOverride> get serializer =>
      _$buildInspectionApiEntryReceiptOverrideSerializer;
}

abstract class BuildInspectionApiEntryReceiptOverrideActions
    extends ModelActions<
        BuildInspectionApiEntryReceiptOverride,
        BuildInspectionApiEntryReceiptOverrideBuilder,
        BuildInspectionApiEntryReceiptOverrideActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get entryId;

  FieldDispatcher<String> get receiptId;

  FieldDispatcher<String> get containerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiEntryReceiptOverrideActions._();

  factory BuildInspectionApiEntryReceiptOverrideActions(
          BuildInspectionApiEntryReceiptOverrideActionsOptions options) =>
      _$BuildInspectionApiEntryReceiptOverrideActions(options);
}
