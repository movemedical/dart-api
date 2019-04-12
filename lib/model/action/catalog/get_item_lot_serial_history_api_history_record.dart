import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/catalog/get_item_lot_serial_history_api_history_type.dart';

part 'get_item_lot_serial_history_api_history_record.g.dart';

abstract class GetItemLotSerialHistoryApiHistoryRecord
    implements
        Built<GetItemLotSerialHistoryApiHistoryRecord,
            GetItemLotSerialHistoryApiHistoryRecordBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DateTime get date;

  @nullable
  String get description;

  @nullable
  GetItemLotSerialHistoryApiHistoryType get historyType;

  @nullable
  String get referenceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetItemLotSerialHistoryApiHistoryRecord._();

  factory GetItemLotSerialHistoryApiHistoryRecord(
          [updates(GetItemLotSerialHistoryApiHistoryRecordBuilder b)]) =
      _$GetItemLotSerialHistoryApiHistoryRecord;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetItemLotSerialHistoryApiHistoryRecord> get serializer =>
      _$getItemLotSerialHistoryApiHistoryRecordSerializer;
}

abstract class GetItemLotSerialHistoryApiHistoryRecordActions
    extends ModelActions<
        GetItemLotSerialHistoryApiHistoryRecord,
        GetItemLotSerialHistoryApiHistoryRecordBuilder,
        GetItemLotSerialHistoryApiHistoryRecordActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<DateTime> get date;

  FieldDispatcher<String> get description;

  FieldDispatcher<GetItemLotSerialHistoryApiHistoryType> get historyType;

  FieldDispatcher<String> get referenceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetItemLotSerialHistoryApiHistoryRecordActions._();

  factory GetItemLotSerialHistoryApiHistoryRecordActions(
          GetItemLotSerialHistoryApiHistoryRecordActionsOptions options) =>
      _$GetItemLotSerialHistoryApiHistoryRecordActions(options);
}
