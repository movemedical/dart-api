// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_conversation_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetConversationApiResponse> _$getConversationApiResponseSerializer =
    new _$GetConversationApiResponseSerializer();

class _$GetConversationApiResponseSerializer
    implements StructuredSerializer<GetConversationApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetConversationApiResponse,
    _$GetConversationApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/GetConversationApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetConversationApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.urgency != null) {
      result
        ..add('urgency')
        ..add(serializers.serialize(object.urgency,
            specifiedType: const FullType(DateTime)));
    }
    if (object.purpose != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(object.purpose,
            specifiedType: const FullType(String)));
    }
    if (object.stopped != null) {
      result
        ..add('stopped')
        ..add(serializers.serialize(object.stopped,
            specifiedType: const FullType(bool)));
    }
    if (object.defaultParticipantId != null) {
      result
        ..add('defaultParticipantId')
        ..add(serializers.serialize(object.defaultParticipantId,
            specifiedType: const FullType(String)));
    }
    if (object.participants != null) {
      result
        ..add('participants')
        ..add(serializers.serialize(object.participants,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetConversationApiParticipant)])));
    }
    if (object.links != null) {
      result
        ..add('links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AttributableObject)])));
    }
    if (object.messages != null) {
      result
        ..add('messages')
        ..add(serializers.serialize(object.messages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Message)])));
    }
    if (object.moreMessages != null) {
      result
        ..add('moreMessages')
        ..add(serializers.serialize(object.moreMessages,
            specifiedType: const FullType(bool)));
    }
    if (object.displayRules != null) {
      result
        ..add('displayRules')
        ..add(serializers.serialize(object.displayRules,
            specifiedType: const FullType(GetConversationApiDisplayRules)));
    }

    return result;
  }

  @override
  GetConversationApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetConversationApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'urgency':
          result.urgency = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stopped':
          result.stopped = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'defaultParticipantId':
          result.defaultParticipantId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'participants':
          result.participants.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetConversationApiParticipant)
              ])) as BuiltList);
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AttributableObject)]))
              as BuiltList);
          break;
        case 'messages':
          result.messages.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Message)])) as BuiltList);
          break;
        case 'moreMessages':
          result.moreMessages = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'displayRules':
          result.displayRules.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetConversationApiDisplayRules))
              as GetConversationApiDisplayRules);
          break;
      }
    }

    return result.build();
  }
}

class _$GetConversationApiResponse extends GetConversationApiResponse {
  @override
  final DateTime urgency;
  @override
  final String purpose;
  @override
  final bool stopped;
  @override
  final String defaultParticipantId;
  @override
  final BuiltList<GetConversationApiParticipant> participants;
  @override
  final BuiltList<AttributableObject> links;
  @override
  final BuiltList<Message> messages;
  @override
  final bool moreMessages;
  @override
  final GetConversationApiDisplayRules displayRules;

  factory _$GetConversationApiResponse(
          [void updates(GetConversationApiResponseBuilder b)]) =>
      (new GetConversationApiResponseBuilder()..update(updates)).build();

  _$GetConversationApiResponse._(
      {this.urgency,
      this.purpose,
      this.stopped,
      this.defaultParticipantId,
      this.participants,
      this.links,
      this.messages,
      this.moreMessages,
      this.displayRules})
      : super._();

  @override
  GetConversationApiResponse rebuild(
          void updates(GetConversationApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetConversationApiResponseBuilder toBuilder() =>
      new GetConversationApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetConversationApiResponse &&
        urgency == other.urgency &&
        purpose == other.purpose &&
        stopped == other.stopped &&
        defaultParticipantId == other.defaultParticipantId &&
        participants == other.participants &&
        links == other.links &&
        messages == other.messages &&
        moreMessages == other.moreMessages &&
        displayRules == other.displayRules;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, urgency.hashCode), purpose.hashCode),
                                stopped.hashCode),
                            defaultParticipantId.hashCode),
                        participants.hashCode),
                    links.hashCode),
                messages.hashCode),
            moreMessages.hashCode),
        displayRules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetConversationApiResponse')
          ..add('urgency', urgency)
          ..add('purpose', purpose)
          ..add('stopped', stopped)
          ..add('defaultParticipantId', defaultParticipantId)
          ..add('participants', participants)
          ..add('links', links)
          ..add('messages', messages)
          ..add('moreMessages', moreMessages)
          ..add('displayRules', displayRules))
        .toString();
  }
}

class GetConversationApiResponseBuilder
    implements
        Builder<GetConversationApiResponse, GetConversationApiResponseBuilder> {
  _$GetConversationApiResponse _$v;

  DateTime _urgency;
  DateTime get urgency => _$this._urgency;
  set urgency(DateTime urgency) => _$this._urgency = urgency;

  String _purpose;
  String get purpose => _$this._purpose;
  set purpose(String purpose) => _$this._purpose = purpose;

  bool _stopped;
  bool get stopped => _$this._stopped;
  set stopped(bool stopped) => _$this._stopped = stopped;

  String _defaultParticipantId;
  String get defaultParticipantId => _$this._defaultParticipantId;
  set defaultParticipantId(String defaultParticipantId) =>
      _$this._defaultParticipantId = defaultParticipantId;

  ListBuilder<GetConversationApiParticipant> _participants;
  ListBuilder<GetConversationApiParticipant> get participants =>
      _$this._participants ??= new ListBuilder<GetConversationApiParticipant>();
  set participants(ListBuilder<GetConversationApiParticipant> participants) =>
      _$this._participants = participants;

  ListBuilder<AttributableObject> _links;
  ListBuilder<AttributableObject> get links =>
      _$this._links ??= new ListBuilder<AttributableObject>();
  set links(ListBuilder<AttributableObject> links) => _$this._links = links;

  ListBuilder<Message> _messages;
  ListBuilder<Message> get messages =>
      _$this._messages ??= new ListBuilder<Message>();
  set messages(ListBuilder<Message> messages) => _$this._messages = messages;

  bool _moreMessages;
  bool get moreMessages => _$this._moreMessages;
  set moreMessages(bool moreMessages) => _$this._moreMessages = moreMessages;

  GetConversationApiDisplayRulesBuilder _displayRules;
  GetConversationApiDisplayRulesBuilder get displayRules =>
      _$this._displayRules ??= new GetConversationApiDisplayRulesBuilder();
  set displayRules(GetConversationApiDisplayRulesBuilder displayRules) =>
      _$this._displayRules = displayRules;

  GetConversationApiResponseBuilder();

  GetConversationApiResponseBuilder get _$this {
    if (_$v != null) {
      _urgency = _$v.urgency;
      _purpose = _$v.purpose;
      _stopped = _$v.stopped;
      _defaultParticipantId = _$v.defaultParticipantId;
      _participants = _$v.participants?.toBuilder();
      _links = _$v.links?.toBuilder();
      _messages = _$v.messages?.toBuilder();
      _moreMessages = _$v.moreMessages;
      _displayRules = _$v.displayRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetConversationApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetConversationApiResponse;
  }

  @override
  void update(void updates(GetConversationApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetConversationApiResponse build() {
    _$GetConversationApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetConversationApiResponse._(
              urgency: urgency,
              purpose: purpose,
              stopped: stopped,
              defaultParticipantId: defaultParticipantId,
              participants: _participants?.build(),
              links: _links?.build(),
              messages: _messages?.build(),
              moreMessages: moreMessages,
              displayRules: _displayRules?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'messages';
        _messages?.build();

        _$failedField = 'displayRules';
        _displayRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetConversationApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<
    GetConversationApiResponse,
    GetConversationApiResponseBuilder,
    GetConversationApiResponseActions> GetConversationApiResponseActionsOptions();

class _$GetConversationApiResponseActions
    extends GetConversationApiResponseActions {
  final StatefulActionsOptions<
      GetConversationApiResponse,
      GetConversationApiResponseBuilder,
      GetConversationApiResponseActions> $options;

  final ActionDispatcher<GetConversationApiResponse> $replace;
  final FieldDispatcher<DateTime> urgency;
  final FieldDispatcher<String> purpose;
  final FieldDispatcher<bool> stopped;
  final FieldDispatcher<String> defaultParticipantId;
  final FieldDispatcher<BuiltList<GetConversationApiParticipant>> participants;
  final FieldDispatcher<BuiltList<AttributableObject>> links;
  final FieldDispatcher<BuiltList<Message>> messages;
  final FieldDispatcher<bool> moreMessages;
  final GetConversationApiDisplayRulesActions displayRules;

  _$GetConversationApiResponseActions._(this.$options)
      : $replace = $options.action<GetConversationApiResponse>(
            '\$replace', (a) => a?.$replace),
        urgency = $options.field<DateTime>('urgency', (a) => a?.urgency,
            (s) => s?.urgency, (p, b) => p?.urgency = b),
        purpose = $options.field<String>('purpose', (a) => a?.purpose,
            (s) => s?.purpose, (p, b) => p?.purpose = b),
        stopped = $options.field<bool>('stopped', (a) => a?.stopped,
            (s) => s?.stopped, (p, b) => p?.stopped = b),
        defaultParticipantId = $options.field<String>(
            'defaultParticipantId',
            (a) => a?.defaultParticipantId,
            (s) => s?.defaultParticipantId,
            (p, b) => p?.defaultParticipantId = b),
        participants = $options.field<BuiltList<GetConversationApiParticipant>>(
            'participants',
            (a) => a?.participants,
            (s) => s?.participants,
            (p, b) => p?.participants = b),
        links = $options.field<BuiltList<AttributableObject>>(
            'links', (a) => a?.links, (s) => s?.links, (p, b) => p?.links = b),
        messages = $options.field<BuiltList<Message>>('messages',
            (a) => a?.messages, (s) => s?.messages, (p, b) => p?.messages = b),
        moreMessages = $options.field<bool>(
            'moreMessages',
            (a) => a?.moreMessages,
            (s) => s?.moreMessages,
            (p, b) => p?.moreMessages = b),
        displayRules = GetConversationApiDisplayRulesActions(() =>
            $options.stateful<
                    GetConversationApiDisplayRules,
                    GetConversationApiDisplayRulesBuilder,
                    GetConversationApiDisplayRulesActions>(
                'displayRules',
                (a) => a.displayRules,
                (s) => s?.displayRules,
                (b) => b?.displayRules,
                (parent, builder) => parent?.displayRules = builder)),
        super._();

  factory _$GetConversationApiResponseActions(
          GetConversationApiResponseActionsOptions options) =>
      _$GetConversationApiResponseActions._(options());

  @override
  GetConversationApiResponse get $initial => GetConversationApiResponse();

  @override
  GetConversationApiResponseBuilder $newBuilder() =>
      GetConversationApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.displayRules,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.urgency,
        this.purpose,
        this.stopped,
        this.defaultParticipantId,
        this.participants,
        this.links,
        this.messages,
        this.moreMessages,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    urgency.$reducer(reducer);
    purpose.$reducer(reducer);
    stopped.$reducer(reducer);
    defaultParticipantId.$reducer(reducer);
    participants.$reducer(reducer);
    links.$reducer(reducer);
    messages.$reducer(reducer);
    moreMessages.$reducer(reducer);
    displayRules.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    displayRules.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetConversationApiResponse);
}
