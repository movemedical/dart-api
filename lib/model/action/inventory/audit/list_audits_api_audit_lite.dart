import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/removeOrRefactor/audit.dart';
import 'package:movemedical_api/model/location.dart';
import 'dart:core';

part 'list_audits_api_audit_lite.g.dart';

abstract class ListAuditsApiAuditLite implements Built<ListAuditsApiAuditLite, ListAuditsApiAuditLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  Audit get audit;
  
  @nullable
  Location get location;
  
  @nullable
  int get daysUntilDue;
  
  @nullable
  bool get displayDaysUntilDue;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditsApiAuditLite._();
  
  factory ListAuditsApiAuditLite([updates(ListAuditsApiAuditLiteBuilder b)]) = _$ListAuditsApiAuditLite;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditsApiAuditLite> get serializer => _$listAuditsApiAuditLiteSerializer;
}

abstract class ListAuditsApiAuditLiteActions extends ModelActions<ListAuditsApiAuditLite, ListAuditsApiAuditLiteBuilder, ListAuditsApiAuditLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  AuditActions get audit;
  
  LocationActions get location;
  
  FieldDispatcher<int> get daysUntilDue;
  
  FieldDispatcher<bool> get displayDaysUntilDue;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditsApiAuditLiteActions._();
  
  factory ListAuditsApiAuditLiteActions(ListAuditsApiAuditLiteActionsOptions options) => _$ListAuditsApiAuditLiteActions(options);
}
