import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/audit/get_audit_api_item_detail.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_api_piece_detail.dart';
import 'dart:core';

part 'get_audit_api_audit_counted_summary.g.dart';

abstract class GetAuditApiAuditCountedSummary implements Built<GetAuditApiAuditCountedSummary, GetAuditApiAuditCountedSummaryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetAuditApiItemDetail get itemDetail;
  
  @nullable
  GetAuditApiPieceDetail get expected;
  
  @nullable
  GetAuditApiPieceDetail get applied;
  
  @nullable
  GetAuditApiPieceDetail get shortage;
  
  @nullable
  GetAuditApiPieceDetail get overage;
  
  @nullable
  bool get matched;
  
  @nullable
  int get totalQtyVariance;
  
  @nullable
  double get totalPriceVariance;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiAuditCountedSummary._();
  
  factory GetAuditApiAuditCountedSummary([updates(GetAuditApiAuditCountedSummaryBuilder b)]) = _$GetAuditApiAuditCountedSummary;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditApiAuditCountedSummary> get serializer => _$getAuditApiAuditCountedSummarySerializer;
}

abstract class GetAuditApiAuditCountedSummaryActions extends ModelActions<GetAuditApiAuditCountedSummary, GetAuditApiAuditCountedSummaryBuilder, GetAuditApiAuditCountedSummaryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetAuditApiItemDetailActions get itemDetail;
  
  GetAuditApiPieceDetailActions get expected;
  
  GetAuditApiPieceDetailActions get applied;
  
  GetAuditApiPieceDetailActions get shortage;
  
  GetAuditApiPieceDetailActions get overage;
  
  FieldDispatcher<bool> get matched;
  
  FieldDispatcher<int> get totalQtyVariance;
  
  FieldDispatcher<double> get totalPriceVariance;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiAuditCountedSummaryActions._();
  
  factory GetAuditApiAuditCountedSummaryActions(GetAuditApiAuditCountedSummaryActionsOptions options) => _$GetAuditApiAuditCountedSummaryActions(options);
}
