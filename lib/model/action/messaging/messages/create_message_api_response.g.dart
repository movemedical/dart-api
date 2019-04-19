// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateMessageApiResponse> _$createMessageApiResponseSerializer =
    new _$CreateMessageApiResponseSerializer();

class _$CreateMessageApiResponseSerializer
    implements StructuredSerializer<CreateMessageApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateMessageApiResponse,
    _$CreateMessageApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/messages/CreateMessageApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateMessageApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(Message)));
    }

    return result;
  }

  @override
  CreateMessageApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateMessageApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message':
          result.message.replace(serializers.deserialize(value,
              specifiedType: const FullType(Message)) as Message);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateMessageApiResponse extends CreateMessageApiResponse {
  @override
  final Message message;

  factory _$CreateMessageApiResponse(
          [void updates(CreateMessageApiResponseBuilder b)]) =>
      (new CreateMessageApiResponseBuilder()..update(updates)).build();

  _$CreateMessageApiResponse._({this.message}) : super._();

  @override
  CreateMessageApiResponse rebuild(
          void updates(CreateMessageApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMessageApiResponseBuilder toBuilder() =>
      new CreateMessageApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMessageApiResponse && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateMessageApiResponse')
          ..add('message', message))
        .toString();
  }
}

class CreateMessageApiResponseBuilder
    implements
        Builder<CreateMessageApiResponse, CreateMessageApiResponseBuilder> {
  _$CreateMessageApiResponse _$v;

  MessageBuilder _message;
  MessageBuilder get message => _$this._message ??= new MessageBuilder();
  set message(MessageBuilder message) => _$this._message = message;

  CreateMessageApiResponseBuilder();

  CreateMessageApiResponseBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMessageApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateMessageApiResponse;
  }

  @override
  void update(void updates(CreateMessageApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateMessageApiResponse build() {
    _$CreateMessageApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$CreateMessageApiResponse._(message: _message?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateMessageApiResponse', _$failedField, e.toString());
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
    CreateMessageApiResponse,
    CreateMessageApiResponseBuilder,
    CreateMessageApiResponseActions> CreateMessageApiResponseActionsOptions();

class _$CreateMessageApiResponseActions
    extends CreateMessageApiResponseActions {
  final StatefulActionsOptions<
      CreateMessageApiResponse,
      CreateMessageApiResponseBuilder,
      CreateMessageApiResponseActions> options$;

  final ActionDispatcher<CreateMessageApiResponse> replace$;
  final MessageActions message;

  _$CreateMessageApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateMessageApiResponse>(
            'replace\$', (a) => a?.replace$),
        message = MessageActions(() =>
            options$.stateful<Message, MessageBuilder, MessageActions>(
                'message',
                (a) => a.message,
                (s) => s?.message,
                (b) => b?.message,
                (parent, builder) => parent?.message = builder)),
        super._();

  factory _$CreateMessageApiResponseActions(
          CreateMessageApiResponseActionsOptions options) =>
      _$CreateMessageApiResponseActions._(options());

  @override
  CreateMessageApiResponse get initialState$ => CreateMessageApiResponse();

  @override
  CreateMessageApiResponseBuilder newBuilder$() =>
      CreateMessageApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.message,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    message.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    message.middleware$(middleware);
  }
}
