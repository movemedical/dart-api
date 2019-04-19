// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_presence_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MovePresenceEvent> _$movePresenceEventSerializer =
    new _$MovePresenceEventSerializer();

class _$MovePresenceEventSerializer
    implements StructuredSerializer<MovePresenceEvent> {
  @override
  final Iterable<Type> types = const [MovePresenceEvent, _$MovePresenceEvent];
  @override
  final String wireName =
      'movemedical_api/model/essentials/intraop/MovePresenceEvent';

  @override
  Iterable serialize(Serializers serializers, MovePresenceEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.eventType != null) {
      result
        ..add('eventType')
        ..add(serializers.serialize(object.eventType,
            specifiedType: const FullType(PresenceEventType)));
    }
    if (object.objectId != null) {
      result
        ..add('objectId')
        ..add(serializers.serialize(object.objectId,
            specifiedType: const FullType(String)));
    }
    if (object.presence != null) {
      result
        ..add('presence')
        ..add(serializers.serialize(object.presence,
            specifiedType: const FullType(MovePresence)));
    }

    return result;
  }

  @override
  MovePresenceEvent deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MovePresenceEventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'eventType':
          result.eventType = serializers.deserialize(value,
                  specifiedType: const FullType(PresenceEventType))
              as PresenceEventType;
          break;
        case 'objectId':
          result.objectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'presence':
          result.presence.replace(serializers.deserialize(value,
              specifiedType: const FullType(MovePresence)) as MovePresence);
          break;
      }
    }

    return result.build();
  }
}

class _$MovePresenceEvent extends MovePresenceEvent {
  @override
  final PresenceEventType eventType;
  @override
  final String objectId;
  @override
  final MovePresence presence;

  factory _$MovePresenceEvent([void updates(MovePresenceEventBuilder b)]) =>
      (new MovePresenceEventBuilder()..update(updates)).build();

  _$MovePresenceEvent._({this.eventType, this.objectId, this.presence})
      : super._();

  @override
  MovePresenceEvent rebuild(void updates(MovePresenceEventBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MovePresenceEventBuilder toBuilder() =>
      new MovePresenceEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovePresenceEvent &&
        eventType == other.eventType &&
        objectId == other.objectId &&
        presence == other.presence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, eventType.hashCode), objectId.hashCode), presence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MovePresenceEvent')
          ..add('eventType', eventType)
          ..add('objectId', objectId)
          ..add('presence', presence))
        .toString();
  }
}

class MovePresenceEventBuilder
    implements Builder<MovePresenceEvent, MovePresenceEventBuilder> {
  _$MovePresenceEvent _$v;

  PresenceEventType _eventType;
  PresenceEventType get eventType => _$this._eventType;
  set eventType(PresenceEventType eventType) => _$this._eventType = eventType;

  String _objectId;
  String get objectId => _$this._objectId;
  set objectId(String objectId) => _$this._objectId = objectId;

  MovePresenceBuilder _presence;
  MovePresenceBuilder get presence =>
      _$this._presence ??= new MovePresenceBuilder();
  set presence(MovePresenceBuilder presence) => _$this._presence = presence;

  MovePresenceEventBuilder();

  MovePresenceEventBuilder get _$this {
    if (_$v != null) {
      _eventType = _$v.eventType;
      _objectId = _$v.objectId;
      _presence = _$v.presence?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovePresenceEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MovePresenceEvent;
  }

  @override
  void update(void updates(MovePresenceEventBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MovePresenceEvent build() {
    _$MovePresenceEvent _$result;
    try {
      _$result = _$v ??
          new _$MovePresenceEvent._(
              eventType: eventType,
              objectId: objectId,
              presence: _presence?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'presence';
        _presence?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MovePresenceEvent', _$failedField, e.toString());
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

typedef StatefulActionsOptions<MovePresenceEvent, MovePresenceEventBuilder,
    MovePresenceEventActions> MovePresenceEventActionsOptions();

class _$MovePresenceEventActions extends MovePresenceEventActions {
  final StatefulActionsOptions<MovePresenceEvent, MovePresenceEventBuilder,
      MovePresenceEventActions> options$;

  final ActionDispatcher<MovePresenceEvent> replace$;
  final FieldDispatcher<PresenceEventType> eventType;
  final FieldDispatcher<String> objectId;
  final MovePresenceActions presence;

  _$MovePresenceEventActions._(this.options$)
      : replace$ =
            options$.action<MovePresenceEvent>('replace\$', (a) => a?.replace$),
        eventType = options$.field<PresenceEventType>(
            'eventType',
            (a) => a?.eventType,
            (s) => s?.eventType,
            (p, b) => p?.eventType = b),
        objectId = options$.field<String>('objectId', (a) => a?.objectId,
            (s) => s?.objectId, (p, b) => p?.objectId = b),
        presence = MovePresenceActions(() => options$
            .stateful<MovePresence, MovePresenceBuilder, MovePresenceActions>(
                'presence',
                (a) => a.presence,
                (s) => s?.presence,
                (b) => b?.presence,
                (parent, builder) => parent?.presence = builder)),
        super._();

  factory _$MovePresenceEventActions(MovePresenceEventActionsOptions options) =>
      _$MovePresenceEventActions._(options());

  @override
  MovePresenceEvent get initialState$ => MovePresenceEvent();

  @override
  MovePresenceEventBuilder newBuilder$() => MovePresenceEventBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.presence,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.eventType,
        this.objectId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    eventType.reducer$(reducer);
    objectId.reducer$(reducer);
    presence.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    presence.middleware$(middleware);
  }
}
