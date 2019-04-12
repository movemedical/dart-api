// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_conversation_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateConversationApiResponse>
    _$createConversationApiResponseSerializer =
    new _$CreateConversationApiResponseSerializer();

class _$CreateConversationApiResponseSerializer
    implements StructuredSerializer<CreateConversationApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateConversationApiResponse,
    _$CreateConversationApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/messages/CreateConversationApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateConversationApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conversationId != null) {
      result
        ..add('conversationId')
        ..add(serializers.serialize(object.conversationId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateConversationApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateConversationApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'conversationId':
          result.conversationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateConversationApiResponse extends CreateConversationApiResponse {
  @override
  final String conversationId;

  factory _$CreateConversationApiResponse(
          [void updates(CreateConversationApiResponseBuilder b)]) =>
      (new CreateConversationApiResponseBuilder()..update(updates)).build();

  _$CreateConversationApiResponse._({this.conversationId}) : super._();

  @override
  CreateConversationApiResponse rebuild(
          void updates(CreateConversationApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateConversationApiResponseBuilder toBuilder() =>
      new CreateConversationApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateConversationApiResponse &&
        conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, conversationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateConversationApiResponse')
          ..add('conversationId', conversationId))
        .toString();
  }
}

class CreateConversationApiResponseBuilder
    implements
        Builder<CreateConversationApiResponse,
            CreateConversationApiResponseBuilder> {
  _$CreateConversationApiResponse _$v;

  String _conversationId;
  String get conversationId => _$this._conversationId;
  set conversationId(String conversationId) =>
      _$this._conversationId = conversationId;

  CreateConversationApiResponseBuilder();

  CreateConversationApiResponseBuilder get _$this {
    if (_$v != null) {
      _conversationId = _$v.conversationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateConversationApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateConversationApiResponse;
  }

  @override
  void update(void updates(CreateConversationApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateConversationApiResponse build() {
    final _$result = _$v ??
        new _$CreateConversationApiResponse._(conversationId: conversationId);
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
    CreateConversationApiResponse,
    CreateConversationApiResponseBuilder,
    CreateConversationApiResponseActions> CreateConversationApiResponseActionsOptions();

class _$CreateConversationApiResponseActions
    extends CreateConversationApiResponseActions {
  final StatefulActionsOptions<
      CreateConversationApiResponse,
      CreateConversationApiResponseBuilder,
      CreateConversationApiResponseActions> $options;

  final ActionDispatcher<CreateConversationApiResponse> $replace;
  final FieldDispatcher<String> conversationId;

  _$CreateConversationApiResponseActions._(this.$options)
      : $replace = $options.action<CreateConversationApiResponse>(
            '\$replace', (a) => a?.$replace),
        conversationId = $options.field<String>(
            'conversationId',
            (a) => a?.conversationId,
            (s) => s?.conversationId,
            (p, b) => p?.conversationId = b),
        super._();

  factory _$CreateConversationApiResponseActions(
          CreateConversationApiResponseActionsOptions options) =>
      _$CreateConversationApiResponseActions._(options());

  @override
  CreateConversationApiResponse get $initial => CreateConversationApiResponse();

  @override
  CreateConversationApiResponseBuilder $newBuilder() =>
      CreateConversationApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.conversationId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    conversationId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateConversationApiResponse);
}
