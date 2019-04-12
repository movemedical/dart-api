// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_read_unread_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MessagesReadUnreadPushMessage>
    _$messagesReadUnreadPushMessageSerializer =
    new _$MessagesReadUnreadPushMessageSerializer();

class _$MessagesReadUnreadPushMessageSerializer
    implements StructuredSerializer<MessagesReadUnreadPushMessage> {
  @override
  final Iterable<Type> types = const [
    MessagesReadUnreadPushMessage,
    _$MessagesReadUnreadPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/MessagesReadUnreadPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, MessagesReadUnreadPushMessage object,
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
  MessagesReadUnreadPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessagesReadUnreadPushMessageBuilder();

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

class _$MessagesReadUnreadPushMessage extends MessagesReadUnreadPushMessage {
  @override
  final String conversationId;

  factory _$MessagesReadUnreadPushMessage(
          [void updates(MessagesReadUnreadPushMessageBuilder b)]) =>
      (new MessagesReadUnreadPushMessageBuilder()..update(updates)).build();

  _$MessagesReadUnreadPushMessage._({this.conversationId}) : super._();

  @override
  MessagesReadUnreadPushMessage rebuild(
          void updates(MessagesReadUnreadPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesReadUnreadPushMessageBuilder toBuilder() =>
      new MessagesReadUnreadPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesReadUnreadPushMessage &&
        conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, conversationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MessagesReadUnreadPushMessage')
          ..add('conversationId', conversationId))
        .toString();
  }
}

class MessagesReadUnreadPushMessageBuilder
    implements
        Builder<MessagesReadUnreadPushMessage,
            MessagesReadUnreadPushMessageBuilder> {
  _$MessagesReadUnreadPushMessage _$v;

  String _conversationId;

  String get conversationId => _$this._conversationId;

  set conversationId(String conversationId) =>
      _$this._conversationId = conversationId;

  MessagesReadUnreadPushMessageBuilder();

  MessagesReadUnreadPushMessageBuilder get _$this {
    if (_$v != null) {
      _conversationId = _$v.conversationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesReadUnreadPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MessagesReadUnreadPushMessage;
  }

  @override
  void update(void updates(MessagesReadUnreadPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MessagesReadUnreadPushMessage build() {
    final _$result = _$v ??
        new _$MessagesReadUnreadPushMessage._(conversationId: conversationId);
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
    MessagesReadUnreadPushMessage,
    MessagesReadUnreadPushMessageBuilder,
    MessagesReadUnreadPushMessageActions> MessagesReadUnreadPushMessageActionsOptions();

class _$MessagesReadUnreadPushMessageActions
    extends MessagesReadUnreadPushMessageActions {
  final StatefulActionsOptions<
      MessagesReadUnreadPushMessage,
      MessagesReadUnreadPushMessageBuilder,
      MessagesReadUnreadPushMessageActions> $options;

  final ActionDispatcher<MessagesReadUnreadPushMessage> $replace;
  final FieldDispatcher<String> conversationId;

  _$MessagesReadUnreadPushMessageActions._(this.$options)
      : $replace = $options.action<MessagesReadUnreadPushMessage>(
            '\$replace', (a) => a?.$replace),
        conversationId = $options.field<String>(
            'conversationId',
            (a) => a?.conversationId,
            (s) => s?.conversationId,
            (p, b) => p?.conversationId = b),
        super._();

  factory _$MessagesReadUnreadPushMessageActions(
          MessagesReadUnreadPushMessageActionsOptions options) =>
      _$MessagesReadUnreadPushMessageActions._(options());

  @override
  MessagesReadUnreadPushMessage get $initial => MessagesReadUnreadPushMessage();

  @override
  MessagesReadUnreadPushMessageBuilder $newBuilder() =>
      MessagesReadUnreadPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.conversationId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    conversationId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(MessagesReadUnreadPushMessage);
}
