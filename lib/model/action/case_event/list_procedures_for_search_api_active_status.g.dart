// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_search_api_active_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListProceduresForSearchApiActiveStatus _$wireACTIVE =
    const ListProceduresForSearchApiActiveStatus._('ACTIVE');
const ListProceduresForSearchApiActiveStatus _$wireINACTIVE =
    const ListProceduresForSearchApiActiveStatus._('INACTIVE');
const ListProceduresForSearchApiActiveStatus _$wireBOTH =
    const ListProceduresForSearchApiActiveStatus._('BOTH');

ListProceduresForSearchApiActiveStatus _$valueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$wireACTIVE;
    case 'INACTIVE':
      return _$wireINACTIVE;
    case 'BOTH':
      return _$wireBOTH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListProceduresForSearchApiActiveStatus> _$values =
    new BuiltSet<ListProceduresForSearchApiActiveStatus>(const <
        ListProceduresForSearchApiActiveStatus>[
  _$wireACTIVE,
  _$wireINACTIVE,
  _$wireBOTH,
]);

Serializer<ListProceduresForSearchApiActiveStatus>
    _$listProceduresForSearchApiActiveStatusSerializer =
    new _$ListProceduresForSearchApiActiveStatusSerializer();

class _$ListProceduresForSearchApiActiveStatusSerializer
    implements PrimitiveSerializer<ListProceduresForSearchApiActiveStatus> {
  @override
  final Iterable<Type> types = const <Type>[
    ListProceduresForSearchApiActiveStatus
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListProceduresForSearchApiActiveStatus';

  @override
  Object serialize(Serializers serializers,
          ListProceduresForSearchApiActiveStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListProceduresForSearchApiActiveStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListProceduresForSearchApiActiveStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
