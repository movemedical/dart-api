// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_presence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MovePresence> _$movePresenceSerializer =
    new _$MovePresenceSerializer();

class _$MovePresenceSerializer implements StructuredSerializer<MovePresence> {
  @override
  final Iterable<Type> types = const [MovePresence, _$MovePresence];
  @override
  final String wireName =
      'movemedical_api/model/essentials/intraop/MovePresence';

  @override
  Iterable serialize(Serializers serializers, MovePresence object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userId != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(object.userId,
            specifiedType: const FullType(String)));
    }
    if (object.userDisplay != null) {
      result
        ..add('userDisplay')
        ..add(serializers.serialize(object.userDisplay,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  MovePresence deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MovePresenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userDisplay':
          result.userDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MovePresence extends MovePresence {
  @override
  final String userId;
  @override
  final String userDisplay;
  @override
  final String message;

  factory _$MovePresence([void updates(MovePresenceBuilder b)]) =>
      (new MovePresenceBuilder()..update(updates)).build();

  _$MovePresence._({this.userId, this.userDisplay, this.message}) : super._();

  @override
  MovePresence rebuild(void updates(MovePresenceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MovePresenceBuilder toBuilder() => new MovePresenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovePresence &&
        userId == other.userId &&
        userDisplay == other.userDisplay &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, userId.hashCode), userDisplay.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MovePresence')
          ..add('userId', userId)
          ..add('userDisplay', userDisplay)
          ..add('message', message))
        .toString();
  }
}

class MovePresenceBuilder
    implements Builder<MovePresence, MovePresenceBuilder> {
  _$MovePresence _$v;

  String _userId;

  String get userId => _$this._userId;

  set userId(String userId) => _$this._userId = userId;

  String _userDisplay;

  String get userDisplay => _$this._userDisplay;

  set userDisplay(String userDisplay) => _$this._userDisplay = userDisplay;

  String _message;

  String get message => _$this._message;

  set message(String message) => _$this._message = message;

  MovePresenceBuilder();

  MovePresenceBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _userDisplay = _$v.userDisplay;
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovePresence other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MovePresence;
  }

  @override
  void update(void updates(MovePresenceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MovePresence build() {
    final _$result = _$v ??
        new _$MovePresence._(
            userId: userId, userDisplay: userDisplay, message: message);
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

typedef StatefulActionsOptions<MovePresence, MovePresenceBuilder,
    MovePresenceActions> MovePresenceActionsOptions();

class _$MovePresenceActions extends MovePresenceActions {
  final StatefulActionsOptions<MovePresence, MovePresenceBuilder,
      MovePresenceActions> options$;

  final ActionDispatcher<MovePresence> replace$;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<String> userDisplay;
  final FieldDispatcher<String> message;

  _$MovePresenceActions._(this.options$)
      : replace$ =
            options$.action<MovePresence>('replace\$', (a) => a?.replace$),
        userId = options$.field<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        userDisplay = options$.field<String>(
            'userDisplay',
            (a) => a?.userDisplay,
            (s) => s?.userDisplay,
            (p, b) => p?.userDisplay = b),
        message = options$.field<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        super._();

  factory _$MovePresenceActions(MovePresenceActionsOptions options) =>
      _$MovePresenceActions._(options());

  @override
  MovePresence get initialState$ => MovePresence();

  @override
  MovePresenceBuilder newBuilder$() => MovePresenceBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.userId,
        this.userDisplay,
        this.message,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    userId.reducer$(reducer);
    userDisplay.reducer$(reducer);
    message.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
