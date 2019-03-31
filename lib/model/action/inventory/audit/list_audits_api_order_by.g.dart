// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audits_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListAuditsApiOrderBy _$wireNUMBER =
    const ListAuditsApiOrderBy._('NUMBER');
const ListAuditsApiOrderBy _$wireREFERENCE =
    const ListAuditsApiOrderBy._('REFERENCE');
const ListAuditsApiOrderBy _$wireTYPE = const ListAuditsApiOrderBy._('TYPE');
const ListAuditsApiOrderBy _$wireLOCATION =
    const ListAuditsApiOrderBy._('LOCATION');
const ListAuditsApiOrderBy _$wireSTATUS =
    const ListAuditsApiOrderBy._('STATUS');
const ListAuditsApiOrderBy _$wireSCHEDULED_START =
    const ListAuditsApiOrderBy._('SCHEDULED_START');
const ListAuditsApiOrderBy _$wireSCHEDULED_END =
    const ListAuditsApiOrderBy._('SCHEDULED_END');
const ListAuditsApiOrderBy _$wireACTUAL_START =
    const ListAuditsApiOrderBy._('ACTUAL_START');
const ListAuditsApiOrderBy _$wireCOUNT_END_DATE =
    const ListAuditsApiOrderBy._('COUNT_END_DATE');
const ListAuditsApiOrderBy _$wireCOMPLETE_DATE =
    const ListAuditsApiOrderBy._('COMPLETE_DATE');
const ListAuditsApiOrderBy _$wireCOUNT_TYPE =
    const ListAuditsApiOrderBy._('COUNT_TYPE');
const ListAuditsApiOrderBy _$wireDAYS_UNTIL_DUE =
    const ListAuditsApiOrderBy._('DAYS_UNTIL_DUE');

ListAuditsApiOrderBy _$listAuditsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NUMBER':
      return _$wireNUMBER;
    case 'REFERENCE':
      return _$wireREFERENCE;
    case 'TYPE':
      return _$wireTYPE;
    case 'LOCATION':
      return _$wireLOCATION;
    case 'STATUS':
      return _$wireSTATUS;
    case 'SCHEDULED_START':
      return _$wireSCHEDULED_START;
    case 'SCHEDULED_END':
      return _$wireSCHEDULED_END;
    case 'ACTUAL_START':
      return _$wireACTUAL_START;
    case 'COUNT_END_DATE':
      return _$wireCOUNT_END_DATE;
    case 'COMPLETE_DATE':
      return _$wireCOMPLETE_DATE;
    case 'COUNT_TYPE':
      return _$wireCOUNT_TYPE;
    case 'DAYS_UNTIL_DUE':
      return _$wireDAYS_UNTIL_DUE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListAuditsApiOrderBy> _$listAuditsApiOrderByValues =
    new BuiltSet<ListAuditsApiOrderBy>(const <ListAuditsApiOrderBy>[
  _$wireNUMBER,
  _$wireREFERENCE,
  _$wireTYPE,
  _$wireLOCATION,
  _$wireSTATUS,
  _$wireSCHEDULED_START,
  _$wireSCHEDULED_END,
  _$wireACTUAL_START,
  _$wireCOUNT_END_DATE,
  _$wireCOMPLETE_DATE,
  _$wireCOUNT_TYPE,
  _$wireDAYS_UNTIL_DUE,
]);

Serializer<ListAuditsApiOrderBy> _$listAuditsApiOrderBySerializer =
    new _$ListAuditsApiOrderBySerializer();

class _$ListAuditsApiOrderBySerializer
    implements PrimitiveSerializer<ListAuditsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListAuditsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditsApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListAuditsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListAuditsApiOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAuditsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
