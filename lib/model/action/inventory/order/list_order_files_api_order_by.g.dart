// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_files_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrderFilesApiOrderBy _$wireNAME =
    const ListOrderFilesApiOrderBy._('NAME');
const ListOrderFilesApiOrderBy _$wireDESC =
    const ListOrderFilesApiOrderBy._('DESC');
const ListOrderFilesApiOrderBy _$wireTYPE =
    const ListOrderFilesApiOrderBy._('TYPE');
const ListOrderFilesApiOrderBy _$wireOWNER =
    const ListOrderFilesApiOrderBy._('OWNER');
const ListOrderFilesApiOrderBy _$wireUPLOADED_BY =
    const ListOrderFilesApiOrderBy._('UPLOADED_BY');
const ListOrderFilesApiOrderBy _$wireTIMESTAMP =
    const ListOrderFilesApiOrderBy._('TIMESTAMP');

ListOrderFilesApiOrderBy _$listOrderFilesApiOrderByValueOf(String name) {
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

final BuiltSet<ListOrderFilesApiOrderBy> _$listOrderFilesApiOrderByValues =
    new BuiltSet<ListOrderFilesApiOrderBy>(const <ListOrderFilesApiOrderBy>[
  _$wireNAME,
  _$wireDESC,
  _$wireTYPE,
  _$wireOWNER,
  _$wireUPLOADED_BY,
  _$wireTIMESTAMP,
]);

Serializer<ListOrderFilesApiOrderBy> _$listOrderFilesApiOrderBySerializer =
    new _$ListOrderFilesApiOrderBySerializer();

class _$ListOrderFilesApiOrderBySerializer
    implements PrimitiveSerializer<ListOrderFilesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListOrderFilesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrderFilesApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListOrderFilesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrderFilesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrderFilesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
