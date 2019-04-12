// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_conversation_list_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RefreshConversationListPushMessage>
    _$refreshConversationListPushMessageSerializer =
    new _$RefreshConversationListPushMessageSerializer();

class _$RefreshConversationListPushMessageSerializer
    implements StructuredSerializer<RefreshConversationListPushMessage> {
  @override
  final Iterable<Type> types = const [
    RefreshConversationListPushMessage,
    _$RefreshConversationListPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/RefreshConversationListPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, RefreshConversationListPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  RefreshConversationListPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new RefreshConversationListPushMessageBuilder().build();
  }
}

class _$RefreshConversationListPushMessage
    extends RefreshConversationListPushMessage {
  factory _$RefreshConversationListPushMessage(
          [void updates(RefreshConversationListPushMessageBuilder b)]) =>
      (new RefreshConversationListPushMessageBuilder()..update(updates))
          .build();

  _$RefreshConversationListPushMessage._() : super._();

  @override
  RefreshConversationListPushMessage rebuild(
          void updates(RefreshConversationListPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshConversationListPushMessageBuilder toBuilder() =>
      new RefreshConversationListPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshConversationListPushMessage;
  }

  @override
  int get hashCode {
    return 1045260524;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('RefreshConversationListPushMessage')
        .toString();
  }
}

class RefreshConversationListPushMessageBuilder
    implements
        Builder<RefreshConversationListPushMessage,
            RefreshConversationListPushMessageBuilder> {
  _$RefreshConversationListPushMessage _$v;

  RefreshConversationListPushMessageBuilder();

  @override
  void replace(RefreshConversationListPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RefreshConversationListPushMessage;
  }

  @override
  void update(void updates(RefreshConversationListPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RefreshConversationListPushMessage build() {
    final _$result = _$v ?? new _$RefreshConversationListPushMessage._();
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
    RefreshConversationListPushMessage,
    RefreshConversationListPushMessageBuilder,
    RefreshConversationListPushMessageActions> RefreshConversationListPushMessageActionsOptions();

class _$RefreshConversationListPushMessageActions
    extends RefreshConversationListPushMessageActions {
  final StatefulActionsOptions<
      RefreshConversationListPushMessage,
      RefreshConversationListPushMessageBuilder,
      RefreshConversationListPushMessageActions> $options;

  final ActionDispatcher<RefreshConversationListPushMessage> $replace;

  _$RefreshConversationListPushMessageActions._(this.$options)
      : $replace = $options.action<RefreshConversationListPushMessage>(
            '\$replace', (a) => a?.$replace),
        super._();

  factory _$RefreshConversationListPushMessageActions(
          RefreshConversationListPushMessageActionsOptions options) =>
      _$RefreshConversationListPushMessageActions._(options());

  @override
  RefreshConversationListPushMessage get $initial =>
      RefreshConversationListPushMessage();

  @override
  RefreshConversationListPushMessageBuilder $newBuilder() =>
      RefreshConversationListPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RefreshConversationListPushMessage);
}
