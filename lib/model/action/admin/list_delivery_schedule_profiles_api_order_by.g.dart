// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profiles_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListDeliveryScheduleProfilesApiOrderBy _$wireNAME =
    const ListDeliveryScheduleProfilesApiOrderBy._('NAME');
const ListDeliveryScheduleProfilesApiOrderBy _$wireORG =
    const ListDeliveryScheduleProfilesApiOrderBy._('ORG');
const ListDeliveryScheduleProfilesApiOrderBy _$wireIMP_DAYS =
    const ListDeliveryScheduleProfilesApiOrderBy._('IMP_DAYS');
const ListDeliveryScheduleProfilesApiOrderBy _$wireIMP_HOURS =
    const ListDeliveryScheduleProfilesApiOrderBy._('IMP_HOURS');
const ListDeliveryScheduleProfilesApiOrderBy _$wireINS_DAYS =
    const ListDeliveryScheduleProfilesApiOrderBy._('INS_DAYS');
const ListDeliveryScheduleProfilesApiOrderBy _$wireINS_HOURS =
    const ListDeliveryScheduleProfilesApiOrderBy._('INS_HOURS');
const ListDeliveryScheduleProfilesApiOrderBy _$wireACTIVE =
    const ListDeliveryScheduleProfilesApiOrderBy._('ACTIVE');

ListDeliveryScheduleProfilesApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'ORG':
      return _$wireORG;
    case 'IMP_DAYS':
      return _$wireIMP_DAYS;
    case 'IMP_HOURS':
      return _$wireIMP_HOURS;
    case 'INS_DAYS':
      return _$wireINS_DAYS;
    case 'INS_HOURS':
      return _$wireINS_HOURS;
    case 'ACTIVE':
      return _$wireACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListDeliveryScheduleProfilesApiOrderBy> _$values =
    new BuiltSet<ListDeliveryScheduleProfilesApiOrderBy>(const <
        ListDeliveryScheduleProfilesApiOrderBy>[
  _$wireNAME,
  _$wireORG,
  _$wireIMP_DAYS,
  _$wireIMP_HOURS,
  _$wireINS_DAYS,
  _$wireINS_HOURS,
  _$wireACTIVE,
]);

Serializer<ListDeliveryScheduleProfilesApiOrderBy>
    _$listDeliveryScheduleProfilesApiOrderBySerializer =
    new _$ListDeliveryScheduleProfilesApiOrderBySerializer();

class _$ListDeliveryScheduleProfilesApiOrderBySerializer
    implements PrimitiveSerializer<ListDeliveryScheduleProfilesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListDeliveryScheduleProfilesApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListDeliveryScheduleProfilesApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListDeliveryScheduleProfilesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListDeliveryScheduleProfilesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListDeliveryScheduleProfilesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
