// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_for_search_api_active_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListContactsForSearchApiActiveStatus _$wireACTIVE =
    const ListContactsForSearchApiActiveStatus._('ACTIVE');
const ListContactsForSearchApiActiveStatus _$wireINACTIVE =
    const ListContactsForSearchApiActiveStatus._('INACTIVE');
const ListContactsForSearchApiActiveStatus _$wireBOTH =
    const ListContactsForSearchApiActiveStatus._('BOTH');

ListContactsForSearchApiActiveStatus
    _$listContactsForSearchApiActiveStatusValueOf(String name) {
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

final BuiltSet<ListContactsForSearchApiActiveStatus>
    _$listContactsForSearchApiActiveStatusValues =
    new BuiltSet<ListContactsForSearchApiActiveStatus>(const <
        ListContactsForSearchApiActiveStatus>[
  _$wireACTIVE,
  _$wireINACTIVE,
  _$wireBOTH,
]);

Serializer<ListContactsForSearchApiActiveStatus>
    _$listContactsForSearchApiActiveStatusSerializer =
    new _$ListContactsForSearchApiActiveStatusSerializer();

class _$ListContactsForSearchApiActiveStatusSerializer
    implements PrimitiveSerializer<ListContactsForSearchApiActiveStatus> {
  @override
  final Iterable<Type> types = const <Type>[
    ListContactsForSearchApiActiveStatus
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/ListContactsForSearchApiActiveStatus';

  @override
  Object serialize(
          Serializers serializers, ListContactsForSearchApiActiveStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListContactsForSearchApiActiveStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListContactsForSearchApiActiveStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
