// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_conversations_api_conversation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListConversationsApiConversation>
    _$listConversationsApiConversationSerializer =
    new _$ListConversationsApiConversationSerializer();

class _$ListConversationsApiConversationSerializer
    implements StructuredSerializer<ListConversationsApiConversation> {
  @override
  final Iterable<Type> types = const [
    ListConversationsApiConversation,
    _$ListConversationsApiConversation
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/ListConversationsApiConversation';

  @override
  Iterable serialize(
      Serializers serializers, ListConversationsApiConversation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
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
    if (object.allParticipantsDisplayText != null) {
      result
        ..add('allParticipantsDisplayText')
        ..add(serializers.serialize(object.allParticipantsDisplayText,
            specifiedType: const FullType(String)));
    }
    if (object.stopped != null) {
      result
        ..add('stopped')
        ..add(serializers.serialize(object.stopped,
            specifiedType: const FullType(bool)));
    }
    if (object.archived != null) {
      result
        ..add('archived')
        ..add(serializers.serialize(object.archived,
            specifiedType: const FullType(bool)));
    }
    if (object.unread != null) {
      result
        ..add('unread')
        ..add(serializers.serialize(object.unread,
            specifiedType: const FullType(int)));
    }
    if (object.lastSenderId != null) {
      result
        ..add('lastSenderId')
        ..add(serializers.serialize(object.lastSenderId,
            specifiedType: const FullType(String)));
    }
    if (object.lastSenderInitials != null) {
      result
        ..add('lastSenderInitials')
        ..add(serializers.serialize(object.lastSenderInitials,
            specifiedType: const FullType(String)));
    }
    if (object.lastSenderDisplayText != null) {
      result
        ..add('lastSenderDisplayText')
        ..add(serializers.serialize(object.lastSenderDisplayText,
            specifiedType: const FullType(String)));
    }
    if (object.lastMessagePreview != null) {
      result
        ..add('lastMessagePreview')
        ..add(serializers.serialize(object.lastMessagePreview,
            specifiedType: const FullType(String)));
    }
    if (object.lastMessageSentDate != null) {
      result
        ..add('lastMessageSentDate')
        ..add(serializers.serialize(object.lastMessageSentDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.links != null) {
      result
        ..add('links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AttributableObject)])));
    }

    return result;
  }

  @override
  ListConversationsApiConversation deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListConversationsApiConversationBuilder();

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
        case 'urgency':
          result.urgency = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allParticipantsDisplayText':
          result.allParticipantsDisplayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stopped':
          result.stopped = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'archived':
          result.archived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'unread':
          result.unread = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastSenderId':
          result.lastSenderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastSenderInitials':
          result.lastSenderInitials = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastSenderDisplayText':
          result.lastSenderDisplayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastMessagePreview':
          result.lastMessagePreview = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastMessageSentDate':
          result.lastMessageSentDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AttributableObject)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListConversationsApiConversation
    extends ListConversationsApiConversation {
  @override
  final String id;
  @override
  final DateTime urgency;
  @override
  final String purpose;
  @override
  final String allParticipantsDisplayText;
  @override
  final bool stopped;
  @override
  final bool archived;
  @override
  final int unread;
  @override
  final String lastSenderId;
  @override
  final String lastSenderInitials;
  @override
  final String lastSenderDisplayText;
  @override
  final String lastMessagePreview;
  @override
  final DateTime lastMessageSentDate;
  @override
  final BuiltList<AttributableObject> links;

  factory _$ListConversationsApiConversation(
          [void updates(ListConversationsApiConversationBuilder b)]) =>
      (new ListConversationsApiConversationBuilder()..update(updates)).build();

  _$ListConversationsApiConversation._(
      {this.id,
      this.urgency,
      this.purpose,
      this.allParticipantsDisplayText,
      this.stopped,
      this.archived,
      this.unread,
      this.lastSenderId,
      this.lastSenderInitials,
      this.lastSenderDisplayText,
      this.lastMessagePreview,
      this.lastMessageSentDate,
      this.links})
      : super._();

  @override
  ListConversationsApiConversation rebuild(
          void updates(ListConversationsApiConversationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListConversationsApiConversationBuilder toBuilder() =>
      new ListConversationsApiConversationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListConversationsApiConversation &&
        id == other.id &&
        urgency == other.urgency &&
        purpose == other.purpose &&
        allParticipantsDisplayText == other.allParticipantsDisplayText &&
        stopped == other.stopped &&
        archived == other.archived &&
        unread == other.unread &&
        lastSenderId == other.lastSenderId &&
        lastSenderInitials == other.lastSenderInitials &&
        lastSenderDisplayText == other.lastSenderDisplayText &&
        lastMessagePreview == other.lastMessagePreview &&
        lastMessageSentDate == other.lastMessageSentDate &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    urgency.hashCode),
                                                purpose.hashCode),
                                            allParticipantsDisplayText
                                                .hashCode),
                                        stopped.hashCode),
                                    archived.hashCode),
                                unread.hashCode),
                            lastSenderId.hashCode),
                        lastSenderInitials.hashCode),
                    lastSenderDisplayText.hashCode),
                lastMessagePreview.hashCode),
            lastMessageSentDate.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListConversationsApiConversation')
          ..add('id', id)
          ..add('urgency', urgency)
          ..add('purpose', purpose)
          ..add('allParticipantsDisplayText', allParticipantsDisplayText)
          ..add('stopped', stopped)
          ..add('archived', archived)
          ..add('unread', unread)
          ..add('lastSenderId', lastSenderId)
          ..add('lastSenderInitials', lastSenderInitials)
          ..add('lastSenderDisplayText', lastSenderDisplayText)
          ..add('lastMessagePreview', lastMessagePreview)
          ..add('lastMessageSentDate', lastMessageSentDate)
          ..add('links', links))
        .toString();
  }
}

class ListConversationsApiConversationBuilder
    implements
        Builder<ListConversationsApiConversation,
            ListConversationsApiConversationBuilder> {
  _$ListConversationsApiConversation _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DateTime _urgency;
  DateTime get urgency => _$this._urgency;
  set urgency(DateTime urgency) => _$this._urgency = urgency;

  String _purpose;
  String get purpose => _$this._purpose;
  set purpose(String purpose) => _$this._purpose = purpose;

  String _allParticipantsDisplayText;
  String get allParticipantsDisplayText => _$this._allParticipantsDisplayText;
  set allParticipantsDisplayText(String allParticipantsDisplayText) =>
      _$this._allParticipantsDisplayText = allParticipantsDisplayText;

  bool _stopped;
  bool get stopped => _$this._stopped;
  set stopped(bool stopped) => _$this._stopped = stopped;

  bool _archived;
  bool get archived => _$this._archived;
  set archived(bool archived) => _$this._archived = archived;

  int _unread;
  int get unread => _$this._unread;
  set unread(int unread) => _$this._unread = unread;

  String _lastSenderId;
  String get lastSenderId => _$this._lastSenderId;
  set lastSenderId(String lastSenderId) => _$this._lastSenderId = lastSenderId;

  String _lastSenderInitials;
  String get lastSenderInitials => _$this._lastSenderInitials;
  set lastSenderInitials(String lastSenderInitials) =>
      _$this._lastSenderInitials = lastSenderInitials;

  String _lastSenderDisplayText;
  String get lastSenderDisplayText => _$this._lastSenderDisplayText;
  set lastSenderDisplayText(String lastSenderDisplayText) =>
      _$this._lastSenderDisplayText = lastSenderDisplayText;

  String _lastMessagePreview;
  String get lastMessagePreview => _$this._lastMessagePreview;
  set lastMessagePreview(String lastMessagePreview) =>
      _$this._lastMessagePreview = lastMessagePreview;

  DateTime _lastMessageSentDate;
  DateTime get lastMessageSentDate => _$this._lastMessageSentDate;
  set lastMessageSentDate(DateTime lastMessageSentDate) =>
      _$this._lastMessageSentDate = lastMessageSentDate;

  ListBuilder<AttributableObject> _links;
  ListBuilder<AttributableObject> get links =>
      _$this._links ??= new ListBuilder<AttributableObject>();
  set links(ListBuilder<AttributableObject> links) => _$this._links = links;

  ListConversationsApiConversationBuilder();

  ListConversationsApiConversationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _urgency = _$v.urgency;
      _purpose = _$v.purpose;
      _allParticipantsDisplayText = _$v.allParticipantsDisplayText;
      _stopped = _$v.stopped;
      _archived = _$v.archived;
      _unread = _$v.unread;
      _lastSenderId = _$v.lastSenderId;
      _lastSenderInitials = _$v.lastSenderInitials;
      _lastSenderDisplayText = _$v.lastSenderDisplayText;
      _lastMessagePreview = _$v.lastMessagePreview;
      _lastMessageSentDate = _$v.lastMessageSentDate;
      _links = _$v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListConversationsApiConversation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListConversationsApiConversation;
  }

  @override
  void update(void updates(ListConversationsApiConversationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListConversationsApiConversation build() {
    _$ListConversationsApiConversation _$result;
    try {
      _$result = _$v ??
          new _$ListConversationsApiConversation._(
              id: id,
              urgency: urgency,
              purpose: purpose,
              allParticipantsDisplayText: allParticipantsDisplayText,
              stopped: stopped,
              archived: archived,
              unread: unread,
              lastSenderId: lastSenderId,
              lastSenderInitials: lastSenderInitials,
              lastSenderDisplayText: lastSenderDisplayText,
              lastMessagePreview: lastMessagePreview,
              lastMessageSentDate: lastMessageSentDate,
              links: _links?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListConversationsApiConversation', _$failedField, e.toString());
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
    ListConversationsApiConversation,
    ListConversationsApiConversationBuilder,
    ListConversationsApiConversationActions> ListConversationsApiConversationActionsOptions();

class _$ListConversationsApiConversationActions
    extends ListConversationsApiConversationActions {
  final StatefulActionsOptions<
      ListConversationsApiConversation,
      ListConversationsApiConversationBuilder,
      ListConversationsApiConversationActions> options$;

  final ActionDispatcher<ListConversationsApiConversation> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<DateTime> urgency;
  final FieldDispatcher<String> purpose;
  final FieldDispatcher<String> allParticipantsDisplayText;
  final FieldDispatcher<bool> stopped;
  final FieldDispatcher<bool> archived;
  final FieldDispatcher<int> unread;
  final FieldDispatcher<String> lastSenderId;
  final FieldDispatcher<String> lastSenderInitials;
  final FieldDispatcher<String> lastSenderDisplayText;
  final FieldDispatcher<String> lastMessagePreview;
  final FieldDispatcher<DateTime> lastMessageSentDate;
  final FieldDispatcher<BuiltList<AttributableObject>> links;

  _$ListConversationsApiConversationActions._(this.options$)
      : replace$ = options$.action<ListConversationsApiConversation>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        urgency = options$.field<DateTime>('urgency', (a) => a?.urgency,
            (s) => s?.urgency, (p, b) => p?.urgency = b),
        purpose = options$.field<String>('purpose', (a) => a?.purpose,
            (s) => s?.purpose, (p, b) => p?.purpose = b),
        allParticipantsDisplayText = options$.field<String>(
            'allParticipantsDisplayText',
            (a) => a?.allParticipantsDisplayText,
            (s) => s?.allParticipantsDisplayText,
            (p, b) => p?.allParticipantsDisplayText = b),
        stopped = options$.field<bool>('stopped', (a) => a?.stopped,
            (s) => s?.stopped, (p, b) => p?.stopped = b),
        archived = options$.field<bool>('archived', (a) => a?.archived,
            (s) => s?.archived, (p, b) => p?.archived = b),
        unread = options$.field<int>('unread', (a) => a?.unread,
            (s) => s?.unread, (p, b) => p?.unread = b),
        lastSenderId = options$.field<String>(
            'lastSenderId',
            (a) => a?.lastSenderId,
            (s) => s?.lastSenderId,
            (p, b) => p?.lastSenderId = b),
        lastSenderInitials = options$.field<String>(
            'lastSenderInitials',
            (a) => a?.lastSenderInitials,
            (s) => s?.lastSenderInitials,
            (p, b) => p?.lastSenderInitials = b),
        lastSenderDisplayText = options$.field<String>(
            'lastSenderDisplayText',
            (a) => a?.lastSenderDisplayText,
            (s) => s?.lastSenderDisplayText,
            (p, b) => p?.lastSenderDisplayText = b),
        lastMessagePreview = options$.field<String>(
            'lastMessagePreview',
            (a) => a?.lastMessagePreview,
            (s) => s?.lastMessagePreview,
            (p, b) => p?.lastMessagePreview = b),
        lastMessageSentDate = options$.field<DateTime>(
            'lastMessageSentDate',
            (a) => a?.lastMessageSentDate,
            (s) => s?.lastMessageSentDate,
            (p, b) => p?.lastMessageSentDate = b),
        links = options$.field<BuiltList<AttributableObject>>(
            'links', (a) => a?.links, (s) => s?.links, (p, b) => p?.links = b),
        super._();

  factory _$ListConversationsApiConversationActions(
          ListConversationsApiConversationActionsOptions options) =>
      _$ListConversationsApiConversationActions._(options());

  @override
  ListConversationsApiConversation get initialState$ =>
      ListConversationsApiConversation();

  @override
  ListConversationsApiConversationBuilder newBuilder$() =>
      ListConversationsApiConversationBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.urgency,
        this.purpose,
        this.allParticipantsDisplayText,
        this.stopped,
        this.archived,
        this.unread,
        this.lastSenderId,
        this.lastSenderInitials,
        this.lastSenderDisplayText,
        this.lastMessagePreview,
        this.lastMessageSentDate,
        this.links,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    urgency.reducer$(reducer);
    purpose.reducer$(reducer);
    allParticipantsDisplayText.reducer$(reducer);
    stopped.reducer$(reducer);
    archived.reducer$(reducer);
    unread.reducer$(reducer);
    lastSenderId.reducer$(reducer);
    lastSenderInitials.reducer$(reducer);
    lastSenderDisplayText.reducer$(reducer);
    lastMessagePreview.reducer$(reducer);
    lastMessageSentDate.reducer$(reducer);
    links.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
