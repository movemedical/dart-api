// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_events_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListCaseEventsApiOrderBy _$wireCASE_NUMBER =
    const ListCaseEventsApiOrderBy._('CASE_NUMBER');
const ListCaseEventsApiOrderBy _$wireSTATUS =
    const ListCaseEventsApiOrderBy._('STATUS');
const ListCaseEventsApiOrderBy _$wireDATE =
    const ListCaseEventsApiOrderBy._('DATE');
const ListCaseEventsApiOrderBy _$wireSURGEON =
    const ListCaseEventsApiOrderBy._('SURGEON');
const ListCaseEventsApiOrderBy _$wireHOSPITAL =
    const ListCaseEventsApiOrderBy._('HOSPITAL');
const ListCaseEventsApiOrderBy _$wirePATIENT =
    const ListCaseEventsApiOrderBy._('PATIENT');
const ListCaseEventsApiOrderBy _$wirePROCEDURE_SUB_PROCEDURE =
    const ListCaseEventsApiOrderBy._('PROCEDURE_SUB_PROCEDURE');
const ListCaseEventsApiOrderBy _$wireCOVERAGE_REP =
    const ListCaseEventsApiOrderBy._('COVERAGE_REP');
const ListCaseEventsApiOrderBy _$wireGENDER =
    const ListCaseEventsApiOrderBy._('GENDER');
const ListCaseEventsApiOrderBy _$wirePATIENT_DOB =
    const ListCaseEventsApiOrderBy._('PATIENT_DOB');

ListCaseEventsApiOrderBy _$listCaseEventsApiOrderByValueOf(String name) {
  switch (name) {
    case 'CASE_NUMBER':
      return _$wireCASE_NUMBER;
    case 'STATUS':
      return _$wireSTATUS;
    case 'DATE':
      return _$wireDATE;
    case 'SURGEON':
      return _$wireSURGEON;
    case 'HOSPITAL':
      return _$wireHOSPITAL;
    case 'PATIENT':
      return _$wirePATIENT;
    case 'PROCEDURE_SUB_PROCEDURE':
      return _$wirePROCEDURE_SUB_PROCEDURE;
    case 'COVERAGE_REP':
      return _$wireCOVERAGE_REP;
    case 'GENDER':
      return _$wireGENDER;
    case 'PATIENT_DOB':
      return _$wirePATIENT_DOB;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListCaseEventsApiOrderBy> _$listCaseEventsApiOrderByValues =
    new BuiltSet<ListCaseEventsApiOrderBy>(const <ListCaseEventsApiOrderBy>[
  _$wireCASE_NUMBER,
  _$wireSTATUS,
  _$wireDATE,
  _$wireSURGEON,
  _$wireHOSPITAL,
  _$wirePATIENT,
  _$wirePROCEDURE_SUB_PROCEDURE,
  _$wireCOVERAGE_REP,
  _$wireGENDER,
  _$wirePATIENT_DOB,
]);

Serializer<ListCaseEventsApiOrderBy> _$listCaseEventsApiOrderBySerializer =
    new _$ListCaseEventsApiOrderBySerializer();

class _$ListCaseEventsApiOrderBySerializer
    implements PrimitiveSerializer<ListCaseEventsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListCaseEventsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCaseEventsApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListCaseEventsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListCaseEventsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListCaseEventsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
