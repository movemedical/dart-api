import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_case_events_api_order_by.g.dart';

class ListCaseEventsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListCaseEventsApiOrderBy CASE_NUMBER = _$wireCASE_NUMBER;
  static const ListCaseEventsApiOrderBy STATUS = _$wireSTATUS;
  static const ListCaseEventsApiOrderBy DATE = _$wireDATE;
  static const ListCaseEventsApiOrderBy SURGEON = _$wireSURGEON;
  static const ListCaseEventsApiOrderBy HOSPITAL = _$wireHOSPITAL;
  static const ListCaseEventsApiOrderBy PATIENT = _$wirePATIENT;
  static const ListCaseEventsApiOrderBy PROCEDURE_SUB_PROCEDURE =
      _$wirePROCEDURE_SUB_PROCEDURE;
  static const ListCaseEventsApiOrderBy COVERAGE_REP = _$wireCOVERAGE_REP;
  static const ListCaseEventsApiOrderBy GENDER = _$wireGENDER;
  static const ListCaseEventsApiOrderBy PATIENT_DOB = _$wirePATIENT_DOB;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListCaseEventsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListCaseEventsApiOrderBy> get values =>
      _$listCaseEventsApiOrderByValues;

  static ListCaseEventsApiOrderBy valueOf(String name) =>
      _$listCaseEventsApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCaseEventsApiOrderBy> get serializer =>
      _$listCaseEventsApiOrderBySerializer;
}
