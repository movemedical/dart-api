// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_files_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListCaseFilesApiOrderBy _$wireNAME =
    const ListCaseFilesApiOrderBy._('NAME');
const ListCaseFilesApiOrderBy _$wireDESC =
    const ListCaseFilesApiOrderBy._('DESC');
const ListCaseFilesApiOrderBy _$wireTYPE =
    const ListCaseFilesApiOrderBy._('TYPE');
const ListCaseFilesApiOrderBy _$wireOWNER =
    const ListCaseFilesApiOrderBy._('OWNER');
const ListCaseFilesApiOrderBy _$wireUPLOADED_BY =
    const ListCaseFilesApiOrderBy._('UPLOADED_BY');
const ListCaseFilesApiOrderBy _$wireTIMESTAMP =
    const ListCaseFilesApiOrderBy._('TIMESTAMP');

ListCaseFilesApiOrderBy _$listCaseFilesApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'DESC':
      return _$wireDESC;
    case 'TYPE':
      return _$wireTYPE;
    case 'OWNER':
      return _$wireOWNER;
    case 'UPLOADED_BY':
      return _$wireUPLOADED_BY;
    case 'TIMESTAMP':
      return _$wireTIMESTAMP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListCaseFilesApiOrderBy> _$listCaseFilesApiOrderByValues =
    new BuiltSet<ListCaseFilesApiOrderBy>(const <ListCaseFilesApiOrderBy>[
  _$wireNAME,
  _$wireDESC,
  _$wireTYPE,
  _$wireOWNER,
  _$wireUPLOADED_BY,
  _$wireTIMESTAMP,
]);

Serializer<ListCaseFilesApiOrderBy> _$listCaseFilesApiOrderBySerializer =
    new _$ListCaseFilesApiOrderBySerializer();

class _$ListCaseFilesApiOrderBySerializer
    implements PrimitiveSerializer<ListCaseFilesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListCaseFilesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/file/ListCaseFilesApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListCaseFilesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListCaseFilesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListCaseFilesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
