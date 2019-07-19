// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_schedule_update_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseScheduleUpdatePushMessage>
    _$caseScheduleUpdatePushMessageSerializer =
    new _$CaseScheduleUpdatePushMessageSerializer();

class _$CaseScheduleUpdatePushMessageSerializer
    implements StructuredSerializer<CaseScheduleUpdatePushMessage> {
  @override
  final Iterable<Type> types = const [
    CaseScheduleUpdatePushMessage,
    _$CaseScheduleUpdatePushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/CaseScheduleUpdatePushMessage';

  @override
  Iterable serialize(
      Serializers serializers, CaseScheduleUpdatePushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  CaseScheduleUpdatePushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new CaseScheduleUpdatePushMessageBuilder().build();
  }
}

class _$CaseScheduleUpdatePushMessage extends CaseScheduleUpdatePushMessage {
  factory _$CaseScheduleUpdatePushMessage(
          [void updates(CaseScheduleUpdatePushMessageBuilder b)]) =>
      (new CaseScheduleUpdatePushMessageBuilder()..update(updates)).build();

  _$CaseScheduleUpdatePushMessage._() : super._();

  @override
  CaseScheduleUpdatePushMessage rebuild(
          void updates(CaseScheduleUpdatePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseScheduleUpdatePushMessageBuilder toBuilder() =>
      new CaseScheduleUpdatePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseScheduleUpdatePushMessage;
  }

  @override
  int get hashCode {
    return 953493426;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('CaseScheduleUpdatePushMessage')
        .toString();
  }
}

class CaseScheduleUpdatePushMessageBuilder
    implements
        Builder<CaseScheduleUpdatePushMessage,
            CaseScheduleUpdatePushMessageBuilder> {
  _$CaseScheduleUpdatePushMessage _$v;

  CaseScheduleUpdatePushMessageBuilder();

  @override
  void replace(CaseScheduleUpdatePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseScheduleUpdatePushMessage;
  }

  @override
  void update(void updates(CaseScheduleUpdatePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseScheduleUpdatePushMessage build() {
    final _$result = _$v ?? new _$CaseScheduleUpdatePushMessage._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CaseScheduleUpdatePushMessage,
    CaseScheduleUpdatePushMessageBuilder,
    CaseScheduleUpdatePushMessageActions> CaseScheduleUpdatePushMessageActionsOptions();

class _$CaseScheduleUpdatePushMessageActions
    extends CaseScheduleUpdatePushMessageActions {
  final StatefulActionsOptions<
      CaseScheduleUpdatePushMessage,
      CaseScheduleUpdatePushMessageBuilder,
      CaseScheduleUpdatePushMessageActions> options$;

  final ActionDispatcher<CaseScheduleUpdatePushMessage> replace$;

  _$CaseScheduleUpdatePushMessageActions._(this.options$)
      : replace$ = options$.action<CaseScheduleUpdatePushMessage>(
            'replace\$', (a) => a?.replace$),
        super._();

  factory _$CaseScheduleUpdatePushMessageActions(
          CaseScheduleUpdatePushMessageActionsOptions options) =>
      _$CaseScheduleUpdatePushMessageActions._(options());

  @override
  CaseScheduleUpdatePushMessage get initialState$ =>
      CaseScheduleUpdatePushMessage();

  @override
  CaseScheduleUpdatePushMessageBuilder newBuilder$() =>
      CaseScheduleUpdatePushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);
}
