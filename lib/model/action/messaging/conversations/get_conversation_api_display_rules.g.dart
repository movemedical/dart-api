// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_conversation_api_display_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetConversationApiDisplayRules>
    _$getConversationApiDisplayRulesSerializer =
    new _$GetConversationApiDisplayRulesSerializer();

class _$GetConversationApiDisplayRulesSerializer
    implements StructuredSerializer<GetConversationApiDisplayRules> {
  @override
  final Iterable<Type> types = const [
    GetConversationApiDisplayRules,
    _$GetConversationApiDisplayRules
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/GetConversationApiDisplayRules';

  @override
  Iterable serialize(
      Serializers serializers, GetConversationApiDisplayRules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.canStop != null) {
      result
        ..add('canStop')
        ..add(serializers.serialize(object.canStop,
            specifiedType: const FullType(bool)));
    }
    if (object.canAddMessage != null) {
      result
        ..add('canAddMessage')
        ..add(serializers.serialize(object.canAddMessage,
            specifiedType: const FullType(bool)));
    }
    if (object.canAddParticipants != null) {
      result
        ..add('canAddParticipants')
        ..add(serializers.serialize(object.canAddParticipants,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetConversationApiDisplayRules deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetConversationApiDisplayRulesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'canStop':
          result.canStop = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'canAddMessage':
          result.canAddMessage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'canAddParticipants':
          result.canAddParticipants = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetConversationApiDisplayRules extends GetConversationApiDisplayRules {
  @override
  final bool canStop;
  @override
  final bool canAddMessage;
  @override
  final bool canAddParticipants;

  factory _$GetConversationApiDisplayRules(
          [void updates(GetConversationApiDisplayRulesBuilder b)]) =>
      (new GetConversationApiDisplayRulesBuilder()..update(updates)).build();

  _$GetConversationApiDisplayRules._(
      {this.canStop, this.canAddMessage, this.canAddParticipants})
      : super._();

  @override
  GetConversationApiDisplayRules rebuild(
          void updates(GetConversationApiDisplayRulesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetConversationApiDisplayRulesBuilder toBuilder() =>
      new GetConversationApiDisplayRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetConversationApiDisplayRules &&
        canStop == other.canStop &&
        canAddMessage == other.canAddMessage &&
        canAddParticipants == other.canAddParticipants;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, canStop.hashCode), canAddMessage.hashCode),
        canAddParticipants.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetConversationApiDisplayRules')
          ..add('canStop', canStop)
          ..add('canAddMessage', canAddMessage)
          ..add('canAddParticipants', canAddParticipants))
        .toString();
  }
}

class GetConversationApiDisplayRulesBuilder
    implements
        Builder<GetConversationApiDisplayRules,
            GetConversationApiDisplayRulesBuilder> {
  _$GetConversationApiDisplayRules _$v;

  bool _canStop;
  bool get canStop => _$this._canStop;
  set canStop(bool canStop) => _$this._canStop = canStop;

  bool _canAddMessage;
  bool get canAddMessage => _$this._canAddMessage;
  set canAddMessage(bool canAddMessage) =>
      _$this._canAddMessage = canAddMessage;

  bool _canAddParticipants;
  bool get canAddParticipants => _$this._canAddParticipants;
  set canAddParticipants(bool canAddParticipants) =>
      _$this._canAddParticipants = canAddParticipants;

  GetConversationApiDisplayRulesBuilder();

  GetConversationApiDisplayRulesBuilder get _$this {
    if (_$v != null) {
      _canStop = _$v.canStop;
      _canAddMessage = _$v.canAddMessage;
      _canAddParticipants = _$v.canAddParticipants;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetConversationApiDisplayRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetConversationApiDisplayRules;
  }

  @override
  void update(void updates(GetConversationApiDisplayRulesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetConversationApiDisplayRules build() {
    final _$result = _$v ??
        new _$GetConversationApiDisplayRules._(
            canStop: canStop,
            canAddMessage: canAddMessage,
            canAddParticipants: canAddParticipants);
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
    GetConversationApiDisplayRules,
    GetConversationApiDisplayRulesBuilder,
    GetConversationApiDisplayRulesActions> GetConversationApiDisplayRulesActionsOptions();

class _$GetConversationApiDisplayRulesActions
    extends GetConversationApiDisplayRulesActions {
  final StatefulActionsOptions<
      GetConversationApiDisplayRules,
      GetConversationApiDisplayRulesBuilder,
      GetConversationApiDisplayRulesActions> $options;

  final ActionDispatcher<GetConversationApiDisplayRules> $replace;
  final FieldDispatcher<bool> canStop;
  final FieldDispatcher<bool> canAddMessage;
  final FieldDispatcher<bool> canAddParticipants;

  _$GetConversationApiDisplayRulesActions._(this.$options)
      : $replace = $options.action<GetConversationApiDisplayRules>(
            '\$replace', (a) => a?.$replace),
        canStop = $options.field<bool>('canStop', (a) => a?.canStop,
            (s) => s?.canStop, (p, b) => p?.canStop = b),
        canAddMessage = $options.field<bool>(
            'canAddMessage',
            (a) => a?.canAddMessage,
            (s) => s?.canAddMessage,
            (p, b) => p?.canAddMessage = b),
        canAddParticipants = $options.field<bool>(
            'canAddParticipants',
            (a) => a?.canAddParticipants,
            (s) => s?.canAddParticipants,
            (p, b) => p?.canAddParticipants = b),
        super._();

  factory _$GetConversationApiDisplayRulesActions(
          GetConversationApiDisplayRulesActionsOptions options) =>
      _$GetConversationApiDisplayRulesActions._(options());

  @override
  GetConversationApiDisplayRules get $initial =>
      GetConversationApiDisplayRules();

  @override
  GetConversationApiDisplayRulesBuilder $newBuilder() =>
      GetConversationApiDisplayRulesBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.canStop,
        this.canAddMessage,
        this.canAddParticipants,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    canStop.$reducer(reducer);
    canAddMessage.$reducer(reducer);
    canAddParticipants.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetConversationApiDisplayRules);
}
