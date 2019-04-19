// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConversationUpdatedPushMessage>
    _$conversationUpdatedPushMessageSerializer =
    new _$ConversationUpdatedPushMessageSerializer();

class _$ConversationUpdatedPushMessageSerializer
    implements StructuredSerializer<ConversationUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    ConversationUpdatedPushMessage,
    _$ConversationUpdatedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/ConversationUpdatedPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, ConversationUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conversationId != null) {
      result
        ..add('conversationId')
        ..add(serializers.serialize(object.conversationId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ConversationUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConversationUpdatedPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'conversationId':
          result.conversationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ConversationUpdatedPushMessage extends ConversationUpdatedPushMessage {
  @override
  final String conversationId;

  factory _$ConversationUpdatedPushMessage(
          [void updates(ConversationUpdatedPushMessageBuilder b)]) =>
      (new ConversationUpdatedPushMessageBuilder()..update(updates)).build();

  _$ConversationUpdatedPushMessage._({this.conversationId}) : super._();

  @override
  ConversationUpdatedPushMessage rebuild(
          void updates(ConversationUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConversationUpdatedPushMessageBuilder toBuilder() =>
      new ConversationUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConversationUpdatedPushMessage &&
        conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, conversationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConversationUpdatedPushMessage')
          ..add('conversationId', conversationId))
        .toString();
  }
}

class ConversationUpdatedPushMessageBuilder
    implements
        Builder<ConversationUpdatedPushMessage,
            ConversationUpdatedPushMessageBuilder> {
  _$ConversationUpdatedPushMessage _$v;

  String _conversationId;
  String get conversationId => _$this._conversationId;
  set conversationId(String conversationId) =>
      _$this._conversationId = conversationId;

  ConversationUpdatedPushMessageBuilder();

  ConversationUpdatedPushMessageBuilder get _$this {
    if (_$v != null) {
      _conversationId = _$v.conversationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConversationUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConversationUpdatedPushMessage;
  }

  @override
  void update(void updates(ConversationUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConversationUpdatedPushMessage build() {
    final _$result = _$v ??
        new _$ConversationUpdatedPushMessage._(conversationId: conversationId);
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
    ConversationUpdatedPushMessage,
    ConversationUpdatedPushMessageBuilder,
    ConversationUpdatedPushMessageActions> ConversationUpdatedPushMessageActionsOptions();

class _$ConversationUpdatedPushMessageActions
    extends ConversationUpdatedPushMessageActions {
  final StatefulActionsOptions<
      ConversationUpdatedPushMessage,
      ConversationUpdatedPushMessageBuilder,
      ConversationUpdatedPushMessageActions> options$;

  final ActionDispatcher<ConversationUpdatedPushMessage> replace$;
  final FieldDispatcher<String> conversationId;

  _$ConversationUpdatedPushMessageActions._(this.options$)
      : replace$ = options$.action<ConversationUpdatedPushMessage>(
            'replace\$', (a) => a?.replace$),
        conversationId = options$.field<String>(
            'conversationId',
            (a) => a?.conversationId,
            (s) => s?.conversationId,
            (p, b) => p?.conversationId = b),
        super._();

  factory _$ConversationUpdatedPushMessageActions(
          ConversationUpdatedPushMessageActionsOptions options) =>
      _$ConversationUpdatedPushMessageActions._(options());

  @override
  ConversationUpdatedPushMessage get initialState$ =>
      ConversationUpdatedPushMessage();

  @override
  ConversationUpdatedPushMessageBuilder newBuilder$() =>
      ConversationUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.conversationId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    conversationId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
