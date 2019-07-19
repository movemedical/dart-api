// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profile_holidays_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListDeliveryScheduleProfileHolidaysApiOrderBy _$wireNAME =
    const ListDeliveryScheduleProfileHolidaysApiOrderBy._('NAME');
const ListDeliveryScheduleProfileHolidaysApiOrderBy _$wireMONTH =
    const ListDeliveryScheduleProfileHolidaysApiOrderBy._('MONTH');
const ListDeliveryScheduleProfileHolidaysApiOrderBy _$wireDAY =
    const ListDeliveryScheduleProfileHolidaysApiOrderBy._('DAY');
const ListDeliveryScheduleProfileHolidaysApiOrderBy _$wireYEAR =
    const ListDeliveryScheduleProfileHolidaysApiOrderBy._('YEAR');

ListDeliveryScheduleProfileHolidaysApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'MONTH':
      return _$wireMONTH;
    case 'DAY':
      return _$wireDAY;
    case 'YEAR':
      return _$wireYEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListDeliveryScheduleProfileHolidaysApiOrderBy> _$values =
    new BuiltSet<ListDeliveryScheduleProfileHolidaysApiOrderBy>(const <
        ListDeliveryScheduleProfileHolidaysApiOrderBy>[
  _$wireNAME,
  _$wireMONTH,
  _$wireDAY,
  _$wireYEAR,
]);

Serializer<ListDeliveryScheduleProfileHolidaysApiOrderBy>
    _$listDeliveryScheduleProfileHolidaysApiOrderBySerializer =
    new _$ListDeliveryScheduleProfileHolidaysApiOrderBySerializer();

class _$ListDeliveryScheduleProfileHolidaysApiOrderBySerializer
    implements
        PrimitiveSerializer<ListDeliveryScheduleProfileHolidaysApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListDeliveryScheduleProfileHolidaysApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListDeliveryScheduleProfileHolidaysApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListDeliveryScheduleProfileHolidaysApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListDeliveryScheduleProfileHolidaysApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListDeliveryScheduleProfileHolidaysApiOrderBy.valueOf(
          serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
