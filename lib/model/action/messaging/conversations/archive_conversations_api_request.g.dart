// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'archive_conversations_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ArchiveConversationsApiRequest>
    _$archiveConversationsApiRequestSerializer =
    new _$ArchiveConversationsApiRequestSerializer();

class _$ArchiveConversationsApiRequestSerializer
    implements StructuredSerializer<ArchiveConversationsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ArchiveConversationsApiRequest,
    _$ArchiveConversationsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/ArchiveConversationsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ArchiveConversationsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conversationIds != null) {
      result
        ..add('conversationIds')
        ..add(serializers.serialize(object.conversationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.archive != null) {
      result
        ..add('archive')
        ..add(serializers.serialize(object.archive,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ArchiveConversationsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ArchiveConversationsApiRequestBuilder();

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
        case 'archive':
          result.archive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ArchiveConversationsApiRequest extends ArchiveConversationsApiRequest {
  @override
  final BuiltList<String> conversationIds;
  @override
  final bool archive;

  factory _$ArchiveConversationsApiRequest(
          [void updates(ArchiveConversationsApiRequestBuilder b)]) =>
      (new ArchiveConversationsApiRequestBuilder()..update(updates)).build();

  _$ArchiveConversationsApiRequest._({this.conversationIds, this.archive})
      : super._();

  @override
  ArchiveConversationsApiRequest rebuild(
          void updates(ArchiveConversationsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ArchiveConversationsApiRequestBuilder toBuilder() =>
      new ArchiveConversationsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArchiveConversationsApiRequest &&
        conversationIds == other.conversationIds &&
        archive == other.archive;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, conversationIds.hashCode), archive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ArchiveConversationsApiRequest')
          ..add('conversationIds', conversationIds)
          ..add('archive', archive))
        .toString();
  }
}

class ArchiveConversationsApiRequestBuilder
    implements
        Builder<ArchiveConversationsApiRequest,
            ArchiveConversationsApiRequestBuilder> {
  _$ArchiveConversationsApiRequest _$v;

  ListBuilder<String> _conversationIds;

  ListBuilder<String> get conversationIds =>
      _$this._conversationIds ??= new ListBuilder<String>();

  set conversationIds(ListBuilder<String> conversationIds) =>
      _$this._conversationIds = conversationIds;

  bool _archive;

  bool get archive => _$this._archive;

  set archive(bool archive) => _$this._archive = archive;

  ArchiveConversationsApiRequestBuilder();

  ArchiveConversationsApiRequestBuilder get _$this {
    if (_$v != null) {
      _conversationIds = _$v.conversationIds?.toBuilder();
      _archive = _$v.archive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArchiveConversationsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ArchiveConversationsApiRequest;
  }

  @override
  void update(void updates(ArchiveConversationsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ArchiveConversationsApiRequest build() {
    _$ArchiveConversationsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ArchiveConversationsApiRequest._(
              conversationIds: _conversationIds?.build(), archive: archive);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'conversationIds';
        _conversationIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ArchiveConversationsApiRequest', _$failedField, e.toString());
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
    ArchiveConversationsApiRequest,
    ArchiveConversationsApiRequestBuilder,
    ArchiveConversationsApiRequestActions> ArchiveConversationsApiRequestActionsOptions();

class _$ArchiveConversationsApiRequestActions
    extends ArchiveConversationsApiRequestActions {
  final StatefulActionsOptions<
      ArchiveConversationsApiRequest,
      ArchiveConversationsApiRequestBuilder,
      ArchiveConversationsApiRequestActions> $options;

  final ActionDispatcher<ArchiveConversationsApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> conversationIds;
  final FieldDispatcher<bool> archive;

  _$ArchiveConversationsApiRequestActions._(this.$options)
      : $replace = $options.action<ArchiveConversationsApiRequest>(
            '\$replace', (a) => a?.$replace),
        conversationIds = $options.field<BuiltList<String>>(
            'conversationIds',
            (a) => a?.conversationIds,
            (s) => s?.conversationIds,
            (p, b) => p?.conversationIds = b),
        archive = $options.field<bool>('archive', (a) => a?.archive,
            (s) => s?.archive, (p, b) => p?.archive = b),
        super._();

  factory _$ArchiveConversationsApiRequestActions(
          ArchiveConversationsApiRequestActionsOptions options) =>
      _$ArchiveConversationsApiRequestActions._(options());

  @override
  ArchiveConversationsApiRequest get $initial =>
      ArchiveConversationsApiRequest();

  @override
  ArchiveConversationsApiRequestBuilder $newBuilder() =>
      ArchiveConversationsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.conversationIds,
        this.archive,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    conversationIds.$reducer(reducer);
    archive.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ArchiveConversationsApiRequest);
}
