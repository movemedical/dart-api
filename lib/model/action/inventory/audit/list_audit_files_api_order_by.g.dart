// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_files_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListAuditFilesApiOrderBy _$wireNAME =
    const ListAuditFilesApiOrderBy._('NAME');
const ListAuditFilesApiOrderBy _$wireDESC =
    const ListAuditFilesApiOrderBy._('DESC');
const ListAuditFilesApiOrderBy _$wireTYPE =
    const ListAuditFilesApiOrderBy._('TYPE');
const ListAuditFilesApiOrderBy _$wireOWNER =
    const ListAuditFilesApiOrderBy._('OWNER');
const ListAuditFilesApiOrderBy _$wireUPLOADED_BY =
    const ListAuditFilesApiOrderBy._('UPLOADED_BY');
const ListAuditFilesApiOrderBy _$wireTIMESTAMP =
    const ListAuditFilesApiOrderBy._('TIMESTAMP');

ListAuditFilesApiOrderBy _$listAuditFilesApiOrderByValueOf(String name) {
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

final BuiltSet<ListAuditFilesApiOrderBy> _$listAuditFilesApiOrderByValues =
    new BuiltSet<ListAuditFilesApiOrderBy>(const <ListAuditFilesApiOrderBy>[
  _$wireNAME,
  _$wireDESC,
  _$wireTYPE,
  _$wireOWNER,
  _$wireUPLOADED_BY,
  _$wireTIMESTAMP,
]);

Serializer<ListAuditFilesApiOrderBy> _$listAuditFilesApiOrderBySerializer =
    new _$ListAuditFilesApiOrderBySerializer();

class _$ListAuditFilesApiOrderBySerializer
    implements PrimitiveSerializer<ListAuditFilesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListAuditFilesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditFilesApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListAuditFilesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListAuditFilesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAuditFilesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
