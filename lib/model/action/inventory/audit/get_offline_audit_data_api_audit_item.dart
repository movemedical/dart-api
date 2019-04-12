import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/audit_item_status.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'get_offline_audit_data_api_audit_item.g.dart';

abstract class GetOfflineAuditDataApiAuditItem
    implements
        Built<GetOfflineAuditDataApiAuditItem,
            GetOfflineAuditDataApiAuditItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get auditId;

  @nullable
  int get auditItemNumber;

  @nullable
  String get itemId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  @nullable
  DateTime get lotSerialExpirationDate;

  @nullable
  String get tagId;

  @nullable
  String get containerString;

  @nullable
  StockContainerType get containerType;

  @nullable
  String get containerId;

  @nullable
  bool get unknown;

  @nullable
  String get unknownItemNumber;

  @nullable
  String get unknownLotSerialNumber;

  @nullable
  String get unknownScanValue;

  @nullable
  AuditItemStatus get status;

  @nullable
  String get closedByUserId;

  @nullable
  DateTime get closeDate;

  @nullable
  LocationType get locationType;

  @nullable
  String get locationId;

  @nullable
  String get closeNote;

  @nullable
  int get quantityDamaged;

  @nullable
  int get quantityCounted;

  @nullable
  int get quantityExpected;

  @nullable
  int get quantityDiff;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOfflineAuditDataApiAuditItem._();

  factory GetOfflineAuditDataApiAuditItem(
          [updates(GetOfflineAuditDataApiAuditItemBuilder b)]) =
      _$GetOfflineAuditDataApiAuditItem;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOfflineAuditDataApiAuditItem> get serializer =>
      _$getOfflineAuditDataApiAuditItemSerializer;
}

abstract class GetOfflineAuditDataApiAuditItemActions extends ModelActions<
    GetOfflineAuditDataApiAuditItem,
    GetOfflineAuditDataApiAuditItemBuilder,
    GetOfflineAuditDataApiAuditItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get auditId;

  FieldDispatcher<int> get auditItemNumber;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<DateTime> get lotSerialExpirationDate;

  FieldDispatcher<String> get tagId;

  FieldDispatcher<String> get containerString;

  FieldDispatcher<StockContainerType> get containerType;

  FieldDispatcher<String> get containerId;

  FieldDispatcher<bool> get unknown;

  FieldDispatcher<String> get unknownItemNumber;

  FieldDispatcher<String> get unknownLotSerialNumber;

  FieldDispatcher<String> get unknownScanValue;

  FieldDispatcher<AuditItemStatus> get status;

  FieldDispatcher<String> get closedByUserId;

  FieldDispatcher<DateTime> get closeDate;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<String> get locationId;

  FieldDispatcher<String> get closeNote;

  FieldDispatcher<int> get quantityDamaged;

  FieldDispatcher<int> get quantityCounted;

  FieldDispatcher<int> get quantityExpected;

  FieldDispatcher<int> get quantityDiff;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOfflineAuditDataApiAuditItemActions._();

  factory GetOfflineAuditDataApiAuditItemActions(
          GetOfflineAuditDataApiAuditItemActionsOptions options) =>
      _$GetOfflineAuditDataApiAuditItemActions(options);
}
