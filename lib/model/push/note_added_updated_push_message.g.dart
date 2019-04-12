// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_added_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NoteAddedUpdatedPushMessage>
    _$noteAddedUpdatedPushMessageSerializer =
    new _$NoteAddedUpdatedPushMessageSerializer();

class _$NoteAddedUpdatedPushMessageSerializer
    implements StructuredSerializer<NoteAddedUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    NoteAddedUpdatedPushMessage,
    _$NoteAddedUpdatedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/NoteAddedUpdatedPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, NoteAddedUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.noteAttrId != null) {
      result
        ..add('noteAttrId')
        ..add(serializers.serialize(object.noteAttrId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  NoteAddedUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NoteAddedUpdatedPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'noteAttrId':
          result.noteAttrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$NoteAddedUpdatedPushMessage extends NoteAddedUpdatedPushMessage {
  @override
  final String noteAttrId;

  factory _$NoteAddedUpdatedPushMessage(
          [void updates(NoteAddedUpdatedPushMessageBuilder b)]) =>
      (new NoteAddedUpdatedPushMessageBuilder()..update(updates)).build();

  _$NoteAddedUpdatedPushMessage._({this.noteAttrId}) : super._();

  @override
  NoteAddedUpdatedPushMessage rebuild(
          void updates(NoteAddedUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteAddedUpdatedPushMessageBuilder toBuilder() =>
      new NoteAddedUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoteAddedUpdatedPushMessage &&
        noteAttrId == other.noteAttrId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, noteAttrId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NoteAddedUpdatedPushMessage')
          ..add('noteAttrId', noteAttrId))
        .toString();
  }
}

class NoteAddedUpdatedPushMessageBuilder
    implements
        Builder<NoteAddedUpdatedPushMessage,
            NoteAddedUpdatedPushMessageBuilder> {
  _$NoteAddedUpdatedPushMessage _$v;

  String _noteAttrId;

  String get noteAttrId => _$this._noteAttrId;

  set noteAttrId(String noteAttrId) => _$this._noteAttrId = noteAttrId;

  NoteAddedUpdatedPushMessageBuilder();

  NoteAddedUpdatedPushMessageBuilder get _$this {
    if (_$v != null) {
      _noteAttrId = _$v.noteAttrId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoteAddedUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NoteAddedUpdatedPushMessage;
  }

  @override
  void update(void updates(NoteAddedUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$NoteAddedUpdatedPushMessage build() {
    final _$result =
        _$v ?? new _$NoteAddedUpdatedPushMessage._(noteAttrId: noteAttrId);
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
    NoteAddedUpdatedPushMessage,
    NoteAddedUpdatedPushMessageBuilder,
    NoteAddedUpdatedPushMessageActions> NoteAddedUpdatedPushMessageActionsOptions();

class _$NoteAddedUpdatedPushMessageActions
    extends NoteAddedUpdatedPushMessageActions {
  final StatefulActionsOptions<
      NoteAddedUpdatedPushMessage,
      NoteAddedUpdatedPushMessageBuilder,
      NoteAddedUpdatedPushMessageActions> $options;

  final ActionDispatcher<NoteAddedUpdatedPushMessage> $replace;
  final FieldDispatcher<String> noteAttrId;

  _$NoteAddedUpdatedPushMessageActions._(this.$options)
      : $replace = $options.action<NoteAddedUpdatedPushMessage>(
            '\$replace', (a) => a?.$replace),
        noteAttrId = $options.field<String>('noteAttrId', (a) => a?.noteAttrId,
            (s) => s?.noteAttrId, (p, b) => p?.noteAttrId = b),
        super._();

  factory _$NoteAddedUpdatedPushMessageActions(
          NoteAddedUpdatedPushMessageActionsOptions options) =>
      _$NoteAddedUpdatedPushMessageActions._(options());

  @override
  NoteAddedUpdatedPushMessage get $initial => NoteAddedUpdatedPushMessage();

  @override
  NoteAddedUpdatedPushMessageBuilder $newBuilder() =>
      NoteAddedUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.noteAttrId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    noteAttrId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(NoteAddedUpdatedPushMessage);
}
