import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_audits_api_order_by.g.dart';

class ListAuditsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListAuditsApiOrderBy NUMBER = _$wireNUMBER;
  static const ListAuditsApiOrderBy REFERENCE = _$wireREFERENCE;
  static const ListAuditsApiOrderBy TYPE = _$wireTYPE;
  static const ListAuditsApiOrderBy LOCATION = _$wireLOCATION;
  static const ListAuditsApiOrderBy STATUS = _$wireSTATUS;
  static const ListAuditsApiOrderBy SCHEDULED_START = _$wireSCHEDULED_START;
  static const ListAuditsApiOrderBy SCHEDULED_END = _$wireSCHEDULED_END;
  static const ListAuditsApiOrderBy ACTUAL_START = _$wireACTUAL_START;
  static const ListAuditsApiOrderBy COUNT_END_DATE = _$wireCOUNT_END_DATE;
  static const ListAuditsApiOrderBy COMPLETE_DATE = _$wireCOMPLETE_DATE;
  static const ListAuditsApiOrderBy COUNT_TYPE = _$wireCOUNT_TYPE;
  static const ListAuditsApiOrderBy DAYS_UNTIL_DUE = _$wireDAYS_UNTIL_DUE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListAuditsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListAuditsApiOrderBy> get values => _$values;

  static ListAuditsApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditsApiOrderBy> get serializer =>
      _$listAuditsApiOrderBySerializer;
}
