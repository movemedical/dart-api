// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_messages_read_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MarkMessagesReadApiRequest> _$markMessagesReadApiRequestSerializer =
    new _$MarkMessagesReadApiRequestSerializer();

class _$MarkMessagesReadApiRequestSerializer
    implements StructuredSerializer<MarkMessagesReadApiRequest> {
  @override
  final Iterable<Type> types = const [
    MarkMessagesReadApiRequest,
    _$MarkMessagesReadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/messages/MarkMessagesReadApiRequest';

  @override
  Iterable serialize(Serializers serializers, MarkMessagesReadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.messageParticipantIds != null) {
      result
        ..add('messageParticipantIds')
        ..add(serializers.serialize(object.messageParticipantIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
  MarkMessagesReadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MarkMessagesReadApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'messageParticipantIds':
          result.messageParticipantIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
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

class _$MarkMessagesReadApiRequest extends MarkMessagesReadApiRequest {
  @override
  final BuiltList<String> messageParticipantIds;
  @override
  final bool read;

  factory _$MarkMessagesReadApiRequest(
          [void updates(MarkMessagesReadApiRequestBuilder b)]) =>
      (new MarkMessagesReadApiRequestBuilder()..update(updates)).build();

  _$MarkMessagesReadApiRequest._({this.messageParticipantIds, this.read})
      : super._();

  @override
  MarkMessagesReadApiRequest rebuild(
          void updates(MarkMessagesReadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkMessagesReadApiRequestBuilder toBuilder() =>
      new MarkMessagesReadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkMessagesReadApiRequest &&
        messageParticipantIds == other.messageParticipantIds &&
        read == other.read;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, messageParticipantIds.hashCode), read.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarkMessagesReadApiRequest')
          ..add('messageParticipantIds', messageParticipantIds)
          ..add('read', read))
        .toString();
  }
}

class MarkMessagesReadApiRequestBuilder
    implements
        Builder<MarkMessagesReadApiRequest, MarkMessagesReadApiRequestBuilder> {
  _$MarkMessagesReadApiRequest _$v;

  ListBuilder<String> _messageParticipantIds;
  ListBuilder<String> get messageParticipantIds =>
      _$this._messageParticipantIds ??= new ListBuilder<String>();
  set messageParticipantIds(ListBuilder<String> messageParticipantIds) =>
      _$this._messageParticipantIds = messageParticipantIds;

  bool _read;
  bool get read => _$this._read;
  set read(bool read) => _$this._read = read;

  MarkMessagesReadApiRequestBuilder();

  MarkMessagesReadApiRequestBuilder get _$this {
    if (_$v != null) {
      _messageParticipantIds = _$v.messageParticipantIds?.toBuilder();
      _read = _$v.read;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkMessagesReadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MarkMessagesReadApiRequest;
  }

  @override
  void update(void updates(MarkMessagesReadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MarkMessagesReadApiRequest build() {
    _$MarkMessagesReadApiRequest _$result;
    try {
      _$result = _$v ??
          new _$MarkMessagesReadApiRequest._(
              messageParticipantIds: _messageParticipantIds?.build(),
              read: read);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'messageParticipantIds';
        _messageParticipantIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarkMessagesReadApiRequest', _$failedField, e.toString());
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
    MarkMessagesReadApiRequest,
    MarkMessagesReadApiRequestBuilder,
    MarkMessagesReadApiRequestActions> MarkMessagesReadApiRequestActionsOptions();

class _$MarkMessagesReadApiRequestActions
    extends MarkMessagesReadApiRequestActions {
  final StatefulActionsOptions<
      MarkMessagesReadApiRequest,
      MarkMessagesReadApiRequestBuilder,
      MarkMessagesReadApiRequestActions> $options;

  final ActionDispatcher<MarkMessagesReadApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> messageParticipantIds;
  final FieldDispatcher<bool> read;

  _$MarkMessagesReadApiRequestActions._(this.$options)
      : $replace = $options.action<MarkMessagesReadApiRequest>(
            '\$replace', (a) => a?.$replace),
        messageParticipantIds = $options.actionField<BuiltList<String>>(
            'messageParticipantIds',
            (a) => a?.messageParticipantIds,
            (s) => s?.messageParticipantIds,
            (p, b) => p?.messageParticipantIds = b),
        read = $options.actionField<bool>(
            'read', (a) => a?.read, (s) => s?.read, (p, b) => p?.read = b),
        super._();

  factory _$MarkMessagesReadApiRequestActions(
          MarkMessagesReadApiRequestActionsOptions options) =>
      _$MarkMessagesReadApiRequestActions._(options());

  @override
  MarkMessagesReadApiRequest get $initial => MarkMessagesReadApiRequest();

  @override
  MarkMessagesReadApiRequestBuilder $newBuilder() =>
      MarkMessagesReadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.messageParticipantIds,
        this.read,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    messageParticipantIds.$reducer(reducer);
    read.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<MarkMessagesReadApiRequestMarkMessagesReadApiRequestActions> get $serializer => MarkMessagesReadApiRequestMarkMessagesReadApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(MarkMessagesReadApiRequest);
}
