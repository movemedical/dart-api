// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_added_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MessageAddedPushMessage> _$messageAddedPushMessageSerializer =
    new _$MessageAddedPushMessageSerializer();

class _$MessageAddedPushMessageSerializer
    implements StructuredSerializer<MessageAddedPushMessage> {
  @override
  final Iterable<Type> types = const [
    MessageAddedPushMessage,
    _$MessageAddedPushMessage
  ];
  @override
  final String wireName = 'movemedical_api/model/push/MessageAddedPushMessage';

  @override
  Iterable serialize(Serializers serializers, MessageAddedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conversationId != null) {
      result
        ..add('conversationId')
        ..add(serializers.serialize(object.conversationId,
            specifiedType: const FullType(String)));
    }
    if (object.messageId != null) {
      result
        ..add('messageId')
        ..add(serializers.serialize(object.messageId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  MessageAddedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessageAddedPushMessageBuilder();

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
        case 'messageId':
          result.messageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MessageAddedPushMessage extends MessageAddedPushMessage {
  @override
  final String conversationId;
  @override
  final String messageId;

  factory _$MessageAddedPushMessage(
          [void updates(MessageAddedPushMessageBuilder b)]) =>
      (new MessageAddedPushMessageBuilder()..update(updates)).build();

  _$MessageAddedPushMessage._({this.conversationId, this.messageId})
      : super._();

  @override
  MessageAddedPushMessage rebuild(
          void updates(MessageAddedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageAddedPushMessageBuilder toBuilder() =>
      new MessageAddedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageAddedPushMessage &&
        conversationId == other.conversationId &&
        messageId == other.messageId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, conversationId.hashCode), messageId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MessageAddedPushMessage')
          ..add('conversationId', conversationId)
          ..add('messageId', messageId))
        .toString();
  }
}

class MessageAddedPushMessageBuilder
    implements
        Builder<MessageAddedPushMessage, MessageAddedPushMessageBuilder> {
  _$MessageAddedPushMessage _$v;

  String _conversationId;
  String get conversationId => _$this._conversationId;
  set conversationId(String conversationId) =>
      _$this._conversationId = conversationId;

  String _messageId;
  String get messageId => _$this._messageId;
  set messageId(String messageId) => _$this._messageId = messageId;

  MessageAddedPushMessageBuilder();

  MessageAddedPushMessageBuilder get _$this {
    if (_$v != null) {
      _conversationId = _$v.conversationId;
      _messageId = _$v.messageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageAddedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MessageAddedPushMessage;
  }

  @override
  void update(void updates(MessageAddedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MessageAddedPushMessage build() {
    final _$result = _$v ??
        new _$MessageAddedPushMessage._(
            conversationId: conversationId, messageId: messageId);
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
    MessageAddedPushMessage,
    MessageAddedPushMessageBuilder,
    MessageAddedPushMessageActions> MessageAddedPushMessageActionsOptions();

class _$MessageAddedPushMessageActions extends MessageAddedPushMessageActions {
  final StatefulActionsOptions<MessageAddedPushMessage,
      MessageAddedPushMessageBuilder, MessageAddedPushMessageActions> $options;

  final ActionDispatcher<MessageAddedPushMessage> $replace;
  final FieldDispatcher<String> conversationId;
  final FieldDispatcher<String> messageId;

  _$MessageAddedPushMessageActions._(this.$options)
      : $replace = $options.action<MessageAddedPushMessage>(
            '\$replace', (a) => a?.$replace),
        conversationId = $options.field<String>(
            'conversationId',
            (a) => a?.conversationId,
            (s) => s?.conversationId,
            (p, b) => p?.conversationId = b),
        messageId = $options.field<String>('messageId', (a) => a?.messageId,
            (s) => s?.messageId, (p, b) => p?.messageId = b),
        super._();

  factory _$MessageAddedPushMessageActions(
          MessageAddedPushMessageActionsOptions options) =>
      _$MessageAddedPushMessageActions._(options());

  @override
  MessageAddedPushMessage get $initial => MessageAddedPushMessage();

  @override
  MessageAddedPushMessageBuilder $newBuilder() =>
      MessageAddedPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.conversationId,
        this.messageId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    conversationId.$reducer(reducer);
    messageId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(MessageAddedPushMessage);
}
