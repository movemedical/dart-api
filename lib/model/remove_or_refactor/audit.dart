import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/audit_type.dart';
import 'package:movemedical_api/model/sql/enums/audit_count_type.dart';
import 'package:movemedical_api/model/sql/enums/audit_status.dart';

part 'audit.g.dart';

abstract class Audit implements Built<Audit, AuditBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get referenceString;
  
  @nullable
  int get auditNumber;
  
  @nullable
  AuditType get type;
  
  @nullable
  AuditCountType get countType;
  
  @nullable
  AuditStatus get status;
  
  @nullable
  DateTime get scheduledWindowStart;
  
  @nullable
  DateTime get scheduledWindowEnd;
  
  @nullable
  DateTime get actualStart;
  
  @nullable
  DateTime get countEndDate;
  
  @nullable
  DateTime get completeDate;
  
  @nullable
  bool get toteContentsRequired;
  
  @nullable
  bool get kitToteContentsRequired;
  
  @nullable
  bool get pkgContentsRequired;
  
  @nullable
  bool get trayContentsRequired;
  
  @nullable
  bool get blind;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  Audit._();
  
  factory Audit([updates(AuditBuilder b)]) = _$Audit;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Audit> get serializer => _$auditSerializer;
}

abstract class AuditActions extends ModelActions<Audit, AuditBuilder, AuditActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get referenceString;
  
  FieldDispatcher<int> get auditNumber;
  
  FieldDispatcher<AuditType> get type;
  
  FieldDispatcher<AuditCountType> get countType;
  
  FieldDispatcher<AuditStatus> get status;
  
  FieldDispatcher<DateTime> get scheduledWindowStart;
  
  FieldDispatcher<DateTime> get scheduledWindowEnd;
  
  FieldDispatcher<DateTime> get actualStart;
  
  FieldDispatcher<DateTime> get countEndDate;
  
  FieldDispatcher<DateTime> get completeDate;
  
  FieldDispatcher<bool> get toteContentsRequired;
  
  FieldDispatcher<bool> get kitToteContentsRequired;
  
  FieldDispatcher<bool> get pkgContentsRequired;
  
  FieldDispatcher<bool> get trayContentsRequired;
  
  FieldDispatcher<bool> get blind;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AuditActions._();
  
  factory AuditActions(AuditActionsOptions options) => _$AuditActions(options);
}
