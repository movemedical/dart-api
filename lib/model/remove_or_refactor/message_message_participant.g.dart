// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_message_participant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MessageMessageParticipant> _$messageMessageParticipantSerializer =
    new _$MessageMessageParticipantSerializer();

class _$MessageMessageParticipantSerializer
    implements StructuredSerializer<MessageMessageParticipant> {
  @override
  final Iterable<Type> types = const [
    MessageMessageParticipant,
    _$MessageMessageParticipant
  ];
  @override
  final String wireName =
      'movemedical_api/model/remove_or_refactor/MessageMessageParticipant';

  @override
  Iterable serialize(Serializers serializers, MessageMessageParticipant object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.participantId != null) {
      result
        ..add('participantId')
        ..add(serializers.serialize(object.participantId,
            specifiedType: const FullType(String)));
    }
    if (object.read != null) {
      result
        ..add('read')
        ..add(serializers.serialize(object.read,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  MessageMessageParticipant deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessageMessageParticipantBuilder();

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
        case 'participantId':
          result.participantId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'read':
          result.read = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$MessageMessageParticipant extends MessageMessageParticipant {
  @override
  final String id;
  @override
  final String participantId;
  @override
  final bool read;

  factory _$MessageMessageParticipant(
          [void updates(MessageMessageParticipantBuilder b)]) =>
      (new MessageMessageParticipantBuilder()..update(updates)).build();

  _$MessageMessageParticipant._({this.id, this.participantId, this.read})
      : super._();

  @override
  MessageMessageParticipant rebuild(
          void updates(MessageMessageParticipantBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageMessageParticipantBuilder toBuilder() =>
      new MessageMessageParticipantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageMessageParticipant &&
        id == other.id &&
        participantId == other.participantId &&
        read == other.read;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), participantId.hashCode), read.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MessageMessageParticipant')
          ..add('id', id)
          ..add('participantId', participantId)
          ..add('read', read))
        .toString();
  }
}

class MessageMessageParticipantBuilder
    implements
        Builder<MessageMessageParticipant, MessageMessageParticipantBuilder> {
  _$MessageMessageParticipant _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _participantId;
  String get participantId => _$this._participantId;
  set participantId(String participantId) =>
      _$this._participantId = participantId;

  bool _read;
  bool get read => _$this._read;
  set read(bool read) => _$this._read = read;

  MessageMessageParticipantBuilder();

  MessageMessageParticipantBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _participantId = _$v.participantId;
      _read = _$v.read;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageMessageParticipant other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MessageMessageParticipant;
  }

  @override
  void update(void updates(MessageMessageParticipantBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MessageMessageParticipant build() {
    final _$result = _$v ??
        new _$MessageMessageParticipant._(
            id: id, participantId: participantId, read: read);
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
    MessageMessageParticipant,
    MessageMessageParticipantBuilder,
    MessageMessageParticipantActions> MessageMessageParticipantActionsOptions();

class _$MessageMessageParticipantActions
    extends MessageMessageParticipantActions {
  final StatefulActionsOptions<
      MessageMessageParticipant,
      MessageMessageParticipantBuilder,
      MessageMessageParticipantActions> options$;

  final ActionDispatcher<MessageMessageParticipant> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> participantId;
  final FieldDispatcher<bool> read;

  _$MessageMessageParticipantActions._(this.options$)
      : replace$ = options$.action<MessageMessageParticipant>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        participantId = options$.field<String>(
            'participantId',
            (a) => a?.participantId,
            (s) => s?.participantId,
            (p, b) => p?.participantId = b),
        read = options$.field<bool>(
            'read', (a) => a?.read, (s) => s?.read, (p, b) => p?.read = b),
        super._();

  factory _$MessageMessageParticipantActions(
          MessageMessageParticipantActionsOptions options) =>
      _$MessageMessageParticipantActions._(options());

  @override
  MessageMessageParticipant get initialState$ => MessageMessageParticipant();

  @override
  MessageMessageParticipantBuilder newBuilder$() =>
      MessageMessageParticipantBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.participantId,
        this.read,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    participantId.reducer$(reducer);
    read.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
