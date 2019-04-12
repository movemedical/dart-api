import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'case_event_update_type.g.dart';

class CaseEventUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const CaseEventUpdateType LOAD_ORDER_SYNCED = _$wireLOAD_ORDER_SYNCED;
  static const CaseEventUpdateType REQUIREMENTS_UPDATED =
      _$wireREQUIREMENTS_UPDATED;
  static const CaseEventUpdateType NOTES_UPDATE = _$wireNOTES_UPDATE;
  static const CaseEventUpdateType MESSAGES_UPDATED = _$wireMESSAGES_UPDATED;
  static const CaseEventUpdateType SCHEDULING_UPDATED =
      _$wireSCHEDULING_UPDATED;
  static const CaseEventUpdateType PATIENT_UPDATED = _$wirePATIENT_UPDATED;
  static const CaseEventUpdateType SALES_UPDATED = _$wireSALES_UPDATED;
  static const CaseEventUpdateType OPERATIONS_UPDATED =
      _$wireOPERATIONS_UPDATED;
  static const CaseEventUpdateType DETAILS_UPDATED = _$wireDETAILS_UPDATED;
  static const CaseEventUpdateType INSURANCE_UPDATED = _$wireINSURANCE_UPDATED;
  static const CaseEventUpdateType STATUS_UPDATED = _$wireSTATUS_UPDATED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const CaseEventUpdateType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<CaseEventUpdateType> get values =>
      _$caseEventUpdateTypeValues;

  static CaseEventUpdateType valueOf(String name) =>
      _$caseEventUpdateTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CaseEventUpdateType> get serializer =>
      _$caseEventUpdateTypeSerializer;
}
