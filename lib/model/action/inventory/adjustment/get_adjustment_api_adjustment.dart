import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/sql/enums/adjustment_reason.dart';
import 'package:movemedical_api/model/sql/enums/adjustment_reference_type.dart';
import 'package:movemedical_api/model/sql/enums/adjustment_status.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/stock_place.dart';

part 'get_adjustment_api_adjustment.g.dart';

abstract class GetAdjustmentApiAdjustment
    implements
        Built<GetAdjustmentApiAdjustment, GetAdjustmentApiAdjustmentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get number;

  @nullable
  AdjustmentStatus get status;

  @nullable
  StockItem get stockItem;

  @nullable
  StockPlace get stockPlace;

  @nullable
  DateTime get adjustedDate;

  @nullable
  AdjustmentReason get reason;

  @nullable
  String get adjustedByUserId;

  @nullable
  String get adjustedByUserDisplayName;

  @nullable
  String get erpReferenceNumber;

  @nullable
  InventoryType get inventoryType;

  @nullable
  int get qtyChange;

  @nullable
  AdjustmentReferenceType get referenceType;

  @nullable
  String get referenceId;

  @nullable
  String get referenceDisplayText;

  @nullable
  String get reference2Id;

  @nullable
  String get reference2DisplayText;

  @nullable
  String get note;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAdjustmentApiAdjustment._();

  factory GetAdjustmentApiAdjustment(
          [updates(GetAdjustmentApiAdjustmentBuilder b)]) =
      _$GetAdjustmentApiAdjustment;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAdjustmentApiAdjustment> get serializer =>
      _$getAdjustmentApiAdjustmentSerializer;
}

abstract class GetAdjustmentApiAdjustmentActions extends ModelActions<
    GetAdjustmentApiAdjustment,
    GetAdjustmentApiAdjustmentBuilder,
    GetAdjustmentApiAdjustmentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get number;

  FieldDispatcher<AdjustmentStatus> get status;

  StockItemActions get stockItem;

  StockPlaceActions get stockPlace;

  FieldDispatcher<DateTime> get adjustedDate;

  FieldDispatcher<AdjustmentReason> get reason;

  FieldDispatcher<String> get adjustedByUserId;

  FieldDispatcher<String> get adjustedByUserDisplayName;

  FieldDispatcher<String> get erpReferenceNumber;

  InventoryTypeActions get inventoryType;

  FieldDispatcher<int> get qtyChange;

  FieldDispatcher<AdjustmentReferenceType> get referenceType;

  FieldDispatcher<String> get referenceId;

  FieldDispatcher<String> get referenceDisplayText;

  FieldDispatcher<String> get reference2Id;

  FieldDispatcher<String> get reference2DisplayText;

  FieldDispatcher<String> get note;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAdjustmentApiAdjustmentActions._();

  factory GetAdjustmentApiAdjustmentActions(
          GetAdjustmentApiAdjustmentActionsOptions options) =>
      _$GetAdjustmentApiAdjustmentActions(options);
}
