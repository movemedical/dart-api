import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/item_capture_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'create_audit_entries_api_audit_entry.g.dart';

abstract class CreateAuditEntriesApiAuditEntry implements Built<CreateAuditEntriesApiAuditEntry, CreateAuditEntriesApiAuditEntryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditItemId;
  
  @nullable
  ItemCaptureType get entryType;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get locationId;
  
  @nullable
  StockContainerType get containerType;
  
  @nullable
  String get containerId;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  String get tagId;
  
  @nullable
  String get unknownItemNumber;
  
  @nullable
  String get unknownLotNumber;
  
  @nullable
  String get unknownSerialNumber;
  
  @nullable
  String get unknownScanValue;
  
  @nullable
  int get quantity;
  
  @nullable
  String get containerString;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateAuditEntriesApiAuditEntry._();
  
  factory CreateAuditEntriesApiAuditEntry([updates(CreateAuditEntriesApiAuditEntryBuilder b)]) = _$CreateAuditEntriesApiAuditEntry;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateAuditEntriesApiAuditEntry> get serializer => _$createAuditEntriesApiAuditEntrySerializer;
}

abstract class CreateAuditEntriesApiAuditEntryActions extends ModelActions<CreateAuditEntriesApiAuditEntry, CreateAuditEntriesApiAuditEntryBuilder, CreateAuditEntriesApiAuditEntryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditItemId;
  
  FieldDispatcher<ItemCaptureType> get entryType;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<StockContainerType> get containerType;
  
  FieldDispatcher<String> get containerId;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<String> get tagId;
  
  FieldDispatcher<String> get unknownItemNumber;
  
  FieldDispatcher<String> get unknownLotNumber;
  
  FieldDispatcher<String> get unknownSerialNumber;
  
  FieldDispatcher<String> get unknownScanValue;
  
  FieldDispatcher<int> get quantity;
  
  FieldDispatcher<String> get containerString;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateAuditEntriesApiAuditEntryActions._();
  
  factory CreateAuditEntriesApiAuditEntryActions(CreateAuditEntriesApiAuditEntryActionsOptions options) => _$CreateAuditEntriesApiAuditEntryActions(options);
}
