// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pick_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PickStatus _$wireRESERVED = const PickStatus._('RESERVED');
const PickStatus _$wireUNASSIGNED = const PickStatus._('UNASSIGNED');
const PickStatus _$wireASSIGNED = const PickStatus._('ASSIGNED');
const PickStatus _$wireCOMPLETE = const PickStatus._('COMPLETE');
const PickStatus _$wireCANCELLED = const PickStatus._('CANCELLED');

PickStatus _$valueOf(String name) {
  switch (name) {
    case 'RESERVED':
      return _$wireRESERVED;
    case 'UNASSIGNED':
      return _$wireUNASSIGNED;
    case 'ASSIGNED':
      return _$wireASSIGNED;
    case 'COMPLETE':
      return _$wireCOMPLETE;
    case 'CANCELLED':
      return _$wireCANCELLED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PickStatus> _$values =
    new BuiltSet<PickStatus>(const <PickStatus>[
  _$wireRESERVED,
  _$wireUNASSIGNED,
  _$wireASSIGNED,
  _$wireCOMPLETE,
  _$wireCANCELLED,
]);

Serializer<PickStatus> _$pickStatusSerializer = new _$PickStatusSerializer();

class _$PickStatusSerializer implements PrimitiveSerializer<PickStatus> {
  @override
  final Iterable<Type> types = const <Type>[PickStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/PickStatus';

  @override
  Object serialize(Serializers serializers, PickStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PickStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PickStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
