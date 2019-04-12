// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_setup_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UiSetupUpdatedPushMessage> _$uiSetupUpdatedPushMessageSerializer =
    new _$UiSetupUpdatedPushMessageSerializer();

class _$UiSetupUpdatedPushMessageSerializer
    implements StructuredSerializer<UiSetupUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    UiSetupUpdatedPushMessage,
    _$UiSetupUpdatedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/UiSetupUpdatedPushMessage';

  @override
  Iterable serialize(Serializers serializers, UiSetupUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  UiSetupUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new UiSetupUpdatedPushMessageBuilder().build();
  }
}

class _$UiSetupUpdatedPushMessage extends UiSetupUpdatedPushMessage {
  factory _$UiSetupUpdatedPushMessage(
          [void updates(UiSetupUpdatedPushMessageBuilder b)]) =>
      (new UiSetupUpdatedPushMessageBuilder()..update(updates)).build();

  _$UiSetupUpdatedPushMessage._() : super._();

  @override
  UiSetupUpdatedPushMessage rebuild(
          void updates(UiSetupUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UiSetupUpdatedPushMessageBuilder toBuilder() =>
      new UiSetupUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiSetupUpdatedPushMessage;
  }

  @override
  int get hashCode {
    return 770582206;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('UiSetupUpdatedPushMessage').toString();
  }
}

class UiSetupUpdatedPushMessageBuilder
    implements
        Builder<UiSetupUpdatedPushMessage, UiSetupUpdatedPushMessageBuilder> {
  _$UiSetupUpdatedPushMessage _$v;

  UiSetupUpdatedPushMessageBuilder();

  @override
  void replace(UiSetupUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UiSetupUpdatedPushMessage;
  }

  @override
  void update(void updates(UiSetupUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UiSetupUpdatedPushMessage build() {
    final _$result = _$v ?? new _$UiSetupUpdatedPushMessage._();
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
    UiSetupUpdatedPushMessage,
    UiSetupUpdatedPushMessageBuilder,
    UiSetupUpdatedPushMessageActions> UiSetupUpdatedPushMessageActionsOptions();

class _$UiSetupUpdatedPushMessageActions
    extends UiSetupUpdatedPushMessageActions {
  final StatefulActionsOptions<
      UiSetupUpdatedPushMessage,
      UiSetupUpdatedPushMessageBuilder,
      UiSetupUpdatedPushMessageActions> $options;

  final ActionDispatcher<UiSetupUpdatedPushMessage> $replace;

  _$UiSetupUpdatedPushMessageActions._(this.$options)
      : $replace = $options.action<UiSetupUpdatedPushMessage>(
            '\$replace', (a) => a?.$replace),
        super._();

  factory _$UiSetupUpdatedPushMessageActions(
          UiSetupUpdatedPushMessageActionsOptions options) =>
      _$UiSetupUpdatedPushMessageActions._(options());

  @override
  UiSetupUpdatedPushMessage get $initial => UiSetupUpdatedPushMessage();

  @override
  UiSetupUpdatedPushMessageBuilder $newBuilder() =>
      UiSetupUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(UiSetupUpdatedPushMessage);
}
