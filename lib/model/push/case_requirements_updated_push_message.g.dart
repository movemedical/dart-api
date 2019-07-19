// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_requirements_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseRequirementsUpdatedPushMessage>
    _$caseRequirementsUpdatedPushMessageSerializer =
    new _$CaseRequirementsUpdatedPushMessageSerializer();

class _$CaseRequirementsUpdatedPushMessageSerializer
    implements StructuredSerializer<CaseRequirementsUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    CaseRequirementsUpdatedPushMessage,
    _$CaseRequirementsUpdatedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/CaseRequirementsUpdatedPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, CaseRequirementsUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  CaseRequirementsUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new CaseRequirementsUpdatedPushMessageBuilder().build();
  }
}

class _$CaseRequirementsUpdatedPushMessage
    extends CaseRequirementsUpdatedPushMessage {
  factory _$CaseRequirementsUpdatedPushMessage(
          [void updates(CaseRequirementsUpdatedPushMessageBuilder b)]) =>
      (new CaseRequirementsUpdatedPushMessageBuilder()..update(updates))
          .build();

  _$CaseRequirementsUpdatedPushMessage._() : super._();

  @override
  CaseRequirementsUpdatedPushMessage rebuild(
          void updates(CaseRequirementsUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseRequirementsUpdatedPushMessageBuilder toBuilder() =>
      new CaseRequirementsUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseRequirementsUpdatedPushMessage;
  }

  @override
  int get hashCode {
    return 104495419;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('CaseRequirementsUpdatedPushMessage')
        .toString();
  }
}

class CaseRequirementsUpdatedPushMessageBuilder
    implements
        Builder<CaseRequirementsUpdatedPushMessage,
            CaseRequirementsUpdatedPushMessageBuilder> {
  _$CaseRequirementsUpdatedPushMessage _$v;

  CaseRequirementsUpdatedPushMessageBuilder();

  @override
  void replace(CaseRequirementsUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseRequirementsUpdatedPushMessage;
  }

  @override
  void update(void updates(CaseRequirementsUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseRequirementsUpdatedPushMessage build() {
    final _$result = _$v ?? new _$CaseRequirementsUpdatedPushMessage._();
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
    CaseRequirementsUpdatedPushMessage,
    CaseRequirementsUpdatedPushMessageBuilder,
    CaseRequirementsUpdatedPushMessageActions> CaseRequirementsUpdatedPushMessageActionsOptions();

class _$CaseRequirementsUpdatedPushMessageActions
    extends CaseRequirementsUpdatedPushMessageActions {
  final StatefulActionsOptions<
      CaseRequirementsUpdatedPushMessage,
      CaseRequirementsUpdatedPushMessageBuilder,
      CaseRequirementsUpdatedPushMessageActions> options$;

  final ActionDispatcher<CaseRequirementsUpdatedPushMessage> replace$;

  _$CaseRequirementsUpdatedPushMessageActions._(this.options$)
      : replace$ = options$.action<CaseRequirementsUpdatedPushMessage>(
            'replace\$', (a) => a?.replace$),
        super._();

  factory _$CaseRequirementsUpdatedPushMessageActions(
          CaseRequirementsUpdatedPushMessageActionsOptions options) =>
      _$CaseRequirementsUpdatedPushMessageActions._(options());

  @override
  CaseRequirementsUpdatedPushMessage get initialState$ =>
      CaseRequirementsUpdatedPushMessage();

  @override
  CaseRequirementsUpdatedPushMessageBuilder newBuilder$() =>
      CaseRequirementsUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);
}
