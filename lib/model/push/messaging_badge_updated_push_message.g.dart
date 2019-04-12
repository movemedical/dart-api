// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messaging_badge_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MessagingBadgeUpdatedPushMessage>
    _$messagingBadgeUpdatedPushMessageSerializer =
    new _$MessagingBadgeUpdatedPushMessageSerializer();

class _$MessagingBadgeUpdatedPushMessageSerializer
    implements StructuredSerializer<MessagingBadgeUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    MessagingBadgeUpdatedPushMessage,
    _$MessagingBadgeUpdatedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/MessagingBadgeUpdatedPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, MessagingBadgeUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.badge != null) {
      result
        ..add('badge')
        ..add(serializers.serialize(object.badge,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  MessagingBadgeUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessagingBadgeUpdatedPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'badge':
          result.badge = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$MessagingBadgeUpdatedPushMessage
    extends MessagingBadgeUpdatedPushMessage {
  @override
  final int badge;

  factory _$MessagingBadgeUpdatedPushMessage(
          [void updates(MessagingBadgeUpdatedPushMessageBuilder b)]) =>
      (new MessagingBadgeUpdatedPushMessageBuilder()..update(updates)).build();

  _$MessagingBadgeUpdatedPushMessage._({this.badge}) : super._();

  @override
  MessagingBadgeUpdatedPushMessage rebuild(
          void updates(MessagingBadgeUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagingBadgeUpdatedPushMessageBuilder toBuilder() =>
      new MessagingBadgeUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagingBadgeUpdatedPushMessage && badge == other.badge;
  }

  @override
  int get hashCode {
    return $jf($jc(0, badge.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MessagingBadgeUpdatedPushMessage')
          ..add('badge', badge))
        .toString();
  }
}

class MessagingBadgeUpdatedPushMessageBuilder
    implements
        Builder<MessagingBadgeUpdatedPushMessage,
            MessagingBadgeUpdatedPushMessageBuilder> {
  _$MessagingBadgeUpdatedPushMessage _$v;

  int _badge;

  int get badge => _$this._badge;

  set badge(int badge) => _$this._badge = badge;

  MessagingBadgeUpdatedPushMessageBuilder();

  MessagingBadgeUpdatedPushMessageBuilder get _$this {
    if (_$v != null) {
      _badge = _$v.badge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagingBadgeUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MessagingBadgeUpdatedPushMessage;
  }

  @override
  void update(void updates(MessagingBadgeUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MessagingBadgeUpdatedPushMessage build() {
    final _$result =
        _$v ?? new _$MessagingBadgeUpdatedPushMessage._(badge: badge);
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
    MessagingBadgeUpdatedPushMessage,
    MessagingBadgeUpdatedPushMessageBuilder,
    MessagingBadgeUpdatedPushMessageActions> MessagingBadgeUpdatedPushMessageActionsOptions();

class _$MessagingBadgeUpdatedPushMessageActions
    extends MessagingBadgeUpdatedPushMessageActions {
  final StatefulActionsOptions<
      MessagingBadgeUpdatedPushMessage,
      MessagingBadgeUpdatedPushMessageBuilder,
      MessagingBadgeUpdatedPushMessageActions> $options;

  final ActionDispatcher<MessagingBadgeUpdatedPushMessage> $replace;
  final FieldDispatcher<int> badge;

  _$MessagingBadgeUpdatedPushMessageActions._(this.$options)
      : $replace = $options.action<MessagingBadgeUpdatedPushMessage>(
            '\$replace', (a) => a?.$replace),
        badge = $options.field<int>(
            'badge', (a) => a?.badge, (s) => s?.badge, (p, b) => p?.badge = b),
        super._();

  factory _$MessagingBadgeUpdatedPushMessageActions(
          MessagingBadgeUpdatedPushMessageActionsOptions options) =>
      _$MessagingBadgeUpdatedPushMessageActions._(options());

  @override
  MessagingBadgeUpdatedPushMessage get $initial =>
      MessagingBadgeUpdatedPushMessage();

  @override
  MessagingBadgeUpdatedPushMessageBuilder $newBuilder() =>
      MessagingBadgeUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.badge,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    badge.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(MessagingBadgeUpdatedPushMessage);
}
