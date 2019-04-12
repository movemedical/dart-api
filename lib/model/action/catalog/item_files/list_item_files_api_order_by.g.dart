// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_files_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListItemFilesApiOrderBy _$wireNAME =
    const ListItemFilesApiOrderBy._('NAME');
const ListItemFilesApiOrderBy _$wireDESC =
    const ListItemFilesApiOrderBy._('DESC');
const ListItemFilesApiOrderBy _$wireTYPE =
    const ListItemFilesApiOrderBy._('TYPE');
const ListItemFilesApiOrderBy _$wireUPLOADED_BY =
    const ListItemFilesApiOrderBy._('UPLOADED_BY');
const ListItemFilesApiOrderBy _$wireTIMESTAMP =
    const ListItemFilesApiOrderBy._('TIMESTAMP');

ListItemFilesApiOrderBy _$listItemFilesApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'DESC':
      return _$wireDESC;
    case 'TYPE':
      return _$wireTYPE;
    case 'UPLOADED_BY':
      return _$wireUPLOADED_BY;
    case 'TIMESTAMP':
      return _$wireTIMESTAMP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListItemFilesApiOrderBy> _$listItemFilesApiOrderByValues =
    new BuiltSet<ListItemFilesApiOrderBy>(const <ListItemFilesApiOrderBy>[
  _$wireNAME,
  _$wireDESC,
  _$wireTYPE,
  _$wireUPLOADED_BY,
  _$wireTIMESTAMP,
]);

Serializer<ListItemFilesApiOrderBy> _$listItemFilesApiOrderBySerializer =
    new _$ListItemFilesApiOrderBySerializer();

class _$ListItemFilesApiOrderBySerializer
    implements PrimitiveSerializer<ListItemFilesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListItemFilesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item_files/ListItemFilesApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListItemFilesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListItemFilesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListItemFilesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
