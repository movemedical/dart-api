import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/audit_stock_outcome.dart';

part 'list_audit_item_stock_api_audit_stock.g.dart';

abstract class ListAuditItemStockApiAuditStock implements Built<ListAuditItemStockApiAuditStock, ListAuditItemStockApiAuditStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockId;
  
  @nullable
  AuditStockOutcome get outcome;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditItemStockApiAuditStock._();
  
  factory ListAuditItemStockApiAuditStock([updates(ListAuditItemStockApiAuditStockBuilder b)]) = _$ListAuditItemStockApiAuditStock;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditItemStockApiAuditStock> get serializer => _$listAuditItemStockApiAuditStockSerializer;
}

abstract class ListAuditItemStockApiAuditStockActions extends ModelActions<ListAuditItemStockApiAuditStock, ListAuditItemStockApiAuditStockBuilder, ListAuditItemStockApiAuditStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<AuditStockOutcome> get outcome;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditItemStockApiAuditStockActions._();
  
  factory ListAuditItemStockApiAuditStockActions(ListAuditItemStockApiAuditStockActionsOptions options) => _$ListAuditItemStockApiAuditStockActions(options);
}
