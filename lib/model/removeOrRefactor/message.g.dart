// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Message> _$messageSerializer = new _$MessageSerializer();

class _$MessageSerializer implements StructuredSerializer<Message> {
  @override
  final Iterable<Type> types = const [Message, _$Message];
  @override
  final String wireName = 'movemedical_api/model/removeOrRefactor/Message';

  @override
  Iterable serialize(Serializers serializers, Message object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.fromParticipantId != null) {
      result
        ..add('fromParticipantId')
        ..add(serializers.serialize(object.fromParticipantId,
            specifiedType: const FullType(String)));
    }
    if (object.behalfOfParticipantId != null) {
      result
        ..add('behalfOfParticipantId')
        ..add(serializers.serialize(object.behalfOfParticipantId,
            specifiedType: const FullType(String)));
    }
    if (object.sentDate != null) {
      result
        ..add('sentDate')
        ..add(serializers.serialize(object.sentDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.messageContent != null) {
      result
        ..add('messageContent')
        ..add(serializers.serialize(object.messageContent,
            specifiedType: const FullType(String)));
    }
    if (object.conversationId != null) {
      result
        ..add('conversationId')
        ..add(serializers.serialize(object.conversationId,
            specifiedType: const FullType(String)));
    }
    if (object.participants != null) {
      result
        ..add('participants')
        ..add(serializers.serialize(object.participants,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MessageMessageParticipant)])));
    }

    return result;
  }

  @override
  Message deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fromParticipantId':
          result.fromParticipantId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'behalfOfParticipantId':
          result.behalfOfParticipantId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sentDate':
          result.sentDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'messageContent':
          result.messageContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'conversationId':
          result.conversationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'participants':
          result.participants.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(MessageMessageParticipant)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$Message extends Message {
  @override
  final String id;
  @override
  final String fromParticipantId;
  @override
  final String behalfOfParticipantId;
  @override
  final DateTime sentDate;
  @override
  final String messageContent;
  @override
  final String conversationId;
  @override
  final BuiltList<MessageMessageParticipant> participants;

  factory _$Message([void updates(MessageBuilder b)]) =>
      (new MessageBuilder()..update(updates)).build();

  _$Message._(
      {this.id,
      this.fromParticipantId,
      this.behalfOfParticipantId,
      this.sentDate,
      this.messageContent,
      this.conversationId,
      this.participants})
      : super._();

  @override
  Message rebuild(void updates(MessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => new MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message &&
        id == other.id &&
        fromParticipantId == other.fromParticipantId &&
        behalfOfParticipantId == other.behalfOfParticipantId &&
        sentDate == other.sentDate &&
        messageContent == other.messageContent &&
        conversationId == other.conversationId &&
        participants == other.participants;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), fromParticipantId.hashCode),
                        behalfOfParticipantId.hashCode),
                    sentDate.hashCode),
                messageContent.hashCode),
            conversationId.hashCode),
        participants.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Message')
          ..add('id', id)
          ..add('fromParticipantId', fromParticipantId)
          ..add('behalfOfParticipantId', behalfOfParticipantId)
          ..add('sentDate', sentDate)
          ..add('messageContent', messageContent)
          ..add('conversationId', conversationId)
          ..add('participants', participants))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _fromParticipantId;
  String get fromParticipantId => _$this._fromParticipantId;
  set fromParticipantId(String fromParticipantId) =>
      _$this._fromParticipantId = fromParticipantId;

  String _behalfOfParticipantId;
  String get behalfOfParticipantId => _$this._behalfOfParticipantId;
  set behalfOfParticipantId(String behalfOfParticipantId) =>
      _$this._behalfOfParticipantId = behalfOfParticipantId;

  DateTime _sentDate;
  DateTime get sentDate => _$this._sentDate;
  set sentDate(DateTime sentDate) => _$this._sentDate = sentDate;

  String _messageContent;
  String get messageContent => _$this._messageContent;
  set messageContent(String messageContent) =>
      _$this._messageContent = messageContent;

  String _conversationId;
  String get conversationId => _$this._conversationId;
  set conversationId(String conversationId) =>
      _$this._conversationId = conversationId;

  ListBuilder<MessageMessageParticipant> _participants;
  ListBuilder<MessageMessageParticipant> get participants =>
      _$this._participants ??= new ListBuilder<MessageMessageParticipant>();
  set participants(ListBuilder<MessageMessageParticipant> participants) =>
      _$this._participants = participants;

  MessageBuilder();

  MessageBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _fromParticipantId = _$v.fromParticipantId;
      _behalfOfParticipantId = _$v.behalfOfParticipantId;
      _sentDate = _$v.sentDate;
      _messageContent = _$v.messageContent;
      _conversationId = _$v.conversationId;
      _participants = _$v.participants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Message;
  }

  @override
  void update(void updates(MessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Message build() {
    _$Message _$result;
    try {
      _$result = _$v ??
          new _$Message._(
              id: id,
              fromParticipantId: fromParticipantId,
              behalfOfParticipantId: behalfOfParticipantId,
              sentDate: sentDate,
              messageContent: messageContent,
              conversationId: conversationId,
              participants: _participants?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Message', _$failedField, e.toString());
      }
      rethrow;
    }
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

typedef StatefulActionsOptions<Message, MessageBuilder,
    MessageActions> MessageActionsOptions();

class _$MessageActions extends MessageActions {
  final StatefulActionsOptions<Message, MessageBuilder, MessageActions>
      $options;

  final ActionDispatcher<Message> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> fromParticipantId;
  final FieldDispatcher<String> behalfOfParticipantId;
  final FieldDispatcher<DateTime> sentDate;
  final FieldDispatcher<String> messageContent;
  final FieldDispatcher<String> conversationId;
  final FieldDispatcher<BuiltList<MessageMessageParticipant>> participants;

  _$MessageActions._(this.$options)
      : $replace = $options.action<Message>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        fromParticipantId = $options.field<String>(
            'fromParticipantId',
            (a) => a?.fromParticipantId,
            (s) => s?.fromParticipantId,
            (p, b) => p?.fromParticipantId = b),
        behalfOfParticipantId = $options.field<String>(
            'behalfOfParticipantId',
            (a) => a?.behalfOfParticipantId,
            (s) => s?.behalfOfParticipantId,
            (p, b) => p?.behalfOfParticipantId = b),
        sentDate = $options.field<DateTime>('sentDate', (a) => a?.sentDate,
            (s) => s?.sentDate, (p, b) => p?.sentDate = b),
        messageContent = $options.field<String>(
            'messageContent',
            (a) => a?.messageContent,
            (s) => s?.messageContent,
            (p, b) => p?.messageContent = b),
        conversationId = $options.field<String>(
            'conversationId',
            (a) => a?.conversationId,
            (s) => s?.conversationId,
            (p, b) => p?.conversationId = b),
        participants = $options.field<BuiltList<MessageMessageParticipant>>(
            'participants',
            (a) => a?.participants,
            (s) => s?.participants,
            (p, b) => p?.participants = b),
        super._();

  factory _$MessageActions(MessageActionsOptions options) =>
      _$MessageActions._(options());

  @override
  Message get $initial => Message();

  @override
  MessageBuilder $newBuilder() => MessageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.fromParticipantId,
        this.behalfOfParticipantId,
        this.sentDate,
        this.messageContent,
        this.conversationId,
        this.participants,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    fromParticipantId.$reducer(reducer);
    behalfOfParticipantId.$reducer(reducer);
    sentDate.$reducer(reducer);
    messageContent.$reducer(reducer);
    conversationId.$reducer(reducer);
    participants.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Message);
}
