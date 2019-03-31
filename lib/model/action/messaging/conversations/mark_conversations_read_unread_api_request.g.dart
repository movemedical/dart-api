// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_conversations_read_unread_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MarkConversationsReadUnreadApiRequest>
    _$markConversationsReadUnreadApiRequestSerializer =
    new _$MarkConversationsReadUnreadApiRequestSerializer();

class _$MarkConversationsReadUnreadApiRequestSerializer
    implements StructuredSerializer<MarkConversationsReadUnreadApiRequest> {
  @override
  final Iterable<Type> types = const [
    MarkConversationsReadUnreadApiRequest,
    _$MarkConversationsReadUnreadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/MarkConversationsReadUnreadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, MarkConversationsReadUnreadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conversationIds != null) {
      result
        ..add('conversationIds')
        ..add(serializers.serialize(object.conversationIds,
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
  MarkConversationsReadUnreadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MarkConversationsReadUnreadApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'conversationIds':
          result.conversationIds.replace(serializers.deserialize(value,
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

class _$MarkConversationsReadUnreadApiRequest
    extends MarkConversationsReadUnreadApiRequest {
  @override
  final BuiltList<String> conversationIds;
  @override
  final bool read;

  factory _$MarkConversationsReadUnreadApiRequest(
          [void updates(MarkConversationsReadUnreadApiRequestBuilder b)]) =>
      (new MarkConversationsReadUnreadApiRequestBuilder()..update(updates))
          .build();

  _$MarkConversationsReadUnreadApiRequest._({this.conversationIds, this.read})
      : super._();

  @override
  MarkConversationsReadUnreadApiRequest rebuild(
          void updates(MarkConversationsReadUnreadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkConversationsReadUnreadApiRequestBuilder toBuilder() =>
      new MarkConversationsReadUnreadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkConversationsReadUnreadApiRequest &&
        conversationIds == other.conversationIds &&
        read == other.read;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, conversationIds.hashCode), read.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarkConversationsReadUnreadApiRequest')
          ..add('conversationIds', conversationIds)
          ..add('read', read))
        .toString();
  }
}

class MarkConversationsReadUnreadApiRequestBuilder
    implements
        Builder<MarkConversationsReadUnreadApiRequest,
            MarkConversationsReadUnreadApiRequestBuilder> {
  _$MarkConversationsReadUnreadApiRequest _$v;

  ListBuilder<String> _conversationIds;
  ListBuilder<String> get conversationIds =>
      _$this._conversationIds ??= new ListBuilder<String>();
  set conversationIds(ListBuilder<String> conversationIds) =>
      _$this._conversationIds = conversationIds;

  bool _read;
  bool get read => _$this._read;
  set read(bool read) => _$this._read = read;

  MarkConversationsReadUnreadApiRequestBuilder();

  MarkConversationsReadUnreadApiRequestBuilder get _$this {
    if (_$v != null) {
      _conversationIds = _$v.conversationIds?.toBuilder();
      _read = _$v.read;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkConversationsReadUnreadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MarkConversationsReadUnreadApiRequest;
  }

  @override
  void update(void updates(MarkConversationsReadUnreadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MarkConversationsReadUnreadApiRequest build() {
    _$MarkConversationsReadUnreadApiRequest _$result;
    try {
      _$result = _$v ??
          new _$MarkConversationsReadUnreadApiRequest._(
              conversationIds: _conversationIds?.build(), read: read);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'conversationIds';
        _conversationIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarkConversationsReadUnreadApiRequest',
            _$failedField,
            e.toString());
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
    MarkConversationsReadUnreadApiRequest,
    MarkConversationsReadUnreadApiRequestBuilder,
    MarkConversationsReadUnreadApiRequestActions> MarkConversationsReadUnreadApiRequestActionsOptions();

class _$MarkConversationsReadUnreadApiRequestActions
    extends MarkConversationsReadUnreadApiRequestActions {
  final StatefulActionsOptions<
      MarkConversationsReadUnreadApiRequest,
      MarkConversationsReadUnreadApiRequestBuilder,
      MarkConversationsReadUnreadApiRequestActions> $options;

  final ActionDispatcher<MarkConversationsReadUnreadApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> conversationIds;
  final FieldDispatcher<bool> read;

  _$MarkConversationsReadUnreadApiRequestActions._(this.$options)
      : $replace = $options.action<MarkConversationsReadUnreadApiRequest>(
            '\$replace', (a) => a?.$replace),
        conversationIds = $options.actionField<BuiltList<String>>(
            'conversationIds',
            (a) => a?.conversationIds,
            (s) => s?.conversationIds,
            (p, b) => p?.conversationIds = b),
        read = $options.actionField<bool>(
            'read', (a) => a?.read, (s) => s?.read, (p, b) => p?.read = b),
        super._();

  factory _$MarkConversationsReadUnreadApiRequestActions(
          MarkConversationsReadUnreadApiRequestActionsOptions options) =>
      _$MarkConversationsReadUnreadApiRequestActions._(options());

  @override
  MarkConversationsReadUnreadApiRequest get $initial =>
      MarkConversationsReadUnreadApiRequest();

  @override
  MarkConversationsReadUnreadApiRequestBuilder $newBuilder() =>
      MarkConversationsReadUnreadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.conversationIds,
        this.read,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    conversationIds.$reducer(reducer);
    read.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<MarkConversationsReadUnreadApiRequestMarkConversationsReadUnreadApiRequestActions> get $serializer => MarkConversationsReadUnreadApiRequestMarkConversationsReadUnreadApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(MarkConversationsReadUnreadApiRequest);
}
