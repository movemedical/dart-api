// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_event_display_record_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HistoryEventDisplayRecordAction _$wireCREATE =
    const HistoryEventDisplayRecordAction._('CREATE');
const HistoryEventDisplayRecordAction _$wireUPDATE =
    const HistoryEventDisplayRecordAction._('UPDATE');
const HistoryEventDisplayRecordAction _$wireDELETE =
    const HistoryEventDisplayRecordAction._('DELETE');

HistoryEventDisplayRecordAction _$historyEventDisplayRecordActionValueOf(
    String name) {
  switch (name) {
    case 'CREATE':
      return _$wireCREATE;
    case 'UPDATE':
      return _$wireUPDATE;
    case 'DELETE':
      return _$wireDELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HistoryEventDisplayRecordAction>
    _$historyEventDisplayRecordActionValues =
    new BuiltSet<HistoryEventDisplayRecordAction>(const <
        HistoryEventDisplayRecordAction>[
  _$wireCREATE,
  _$wireUPDATE,
  _$wireDELETE,
]);

Serializer<HistoryEventDisplayRecordAction>
    _$historyEventDisplayRecordActionSerializer =
    new _$HistoryEventDisplayRecordActionSerializer();

class _$HistoryEventDisplayRecordActionSerializer
    implements PrimitiveSerializer<HistoryEventDisplayRecordAction> {
  @override
  final Iterable<Type> types = const <Type>[HistoryEventDisplayRecordAction];
  @override
  final String wireName =
      'movemedical_api/model/HistoryEventDisplayRecordAction';

  @override
  Object serialize(
          Serializers serializers, HistoryEventDisplayRecordAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HistoryEventDisplayRecordAction deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HistoryEventDisplayRecordAction.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
