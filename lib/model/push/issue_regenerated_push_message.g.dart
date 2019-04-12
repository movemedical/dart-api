// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_regenerated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueRegeneratedPushMessage>
    _$issueRegeneratedPushMessageSerializer =
    new _$IssueRegeneratedPushMessageSerializer();

class _$IssueRegeneratedPushMessageSerializer
    implements StructuredSerializer<IssueRegeneratedPushMessage> {
  @override
  final Iterable<Type> types = const [
    IssueRegeneratedPushMessage,
    _$IssueRegeneratedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/IssueRegeneratedPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, IssueRegeneratedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  IssueRegeneratedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new IssueRegeneratedPushMessageBuilder().build();
  }
}

class _$IssueRegeneratedPushMessage extends IssueRegeneratedPushMessage {
  factory _$IssueRegeneratedPushMessage(
          [void updates(IssueRegeneratedPushMessageBuilder b)]) =>
      (new IssueRegeneratedPushMessageBuilder()..update(updates)).build();

  _$IssueRegeneratedPushMessage._() : super._();

  @override
  IssueRegeneratedPushMessage rebuild(
          void updates(IssueRegeneratedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueRegeneratedPushMessageBuilder toBuilder() =>
      new IssueRegeneratedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueRegeneratedPushMessage;
  }

  @override
  int get hashCode {
    return 828652991;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('IssueRegeneratedPushMessage')
        .toString();
  }
}

class IssueRegeneratedPushMessageBuilder
    implements
        Builder<IssueRegeneratedPushMessage,
            IssueRegeneratedPushMessageBuilder> {
  _$IssueRegeneratedPushMessage _$v;

  IssueRegeneratedPushMessageBuilder();

  @override
  void replace(IssueRegeneratedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueRegeneratedPushMessage;
  }

  @override
  void update(void updates(IssueRegeneratedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueRegeneratedPushMessage build() {
    final _$result = _$v ?? new _$IssueRegeneratedPushMessage._();
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
    IssueRegeneratedPushMessage,
    IssueRegeneratedPushMessageBuilder,
    IssueRegeneratedPushMessageActions> IssueRegeneratedPushMessageActionsOptions();

class _$IssueRegeneratedPushMessageActions
    extends IssueRegeneratedPushMessageActions {
  final StatefulActionsOptions<
      IssueRegeneratedPushMessage,
      IssueRegeneratedPushMessageBuilder,
      IssueRegeneratedPushMessageActions> $options;

  final ActionDispatcher<IssueRegeneratedPushMessage> $replace;

  _$IssueRegeneratedPushMessageActions._(this.$options)
      : $replace = $options.action<IssueRegeneratedPushMessage>(
            '\$replace', (a) => a?.$replace),
        super._();

  factory _$IssueRegeneratedPushMessageActions(
          IssueRegeneratedPushMessageActionsOptions options) =>
      _$IssueRegeneratedPushMessageActions._(options());

  @override
  IssueRegeneratedPushMessage get $initial => IssueRegeneratedPushMessage();

  @override
  IssueRegeneratedPushMessageBuilder $newBuilder() =>
      IssueRegeneratedPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(IssueRegeneratedPushMessage);
}
