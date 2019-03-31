// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_message_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetMessageApiResponse> _$getMessageApiResponseSerializer =
    new _$GetMessageApiResponseSerializer();

class _$GetMessageApiResponseSerializer
    implements StructuredSerializer<GetMessageApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetMessageApiResponse,
    _$GetMessageApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/GetMessageApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetMessageApiResponse object,
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
  GetMessageApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetMessageApiResponseBuilder();

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

class _$GetMessageApiResponse extends GetMessageApiResponse {
  @override
  final Message message;

  factory _$GetMessageApiResponse(
          [void updates(GetMessageApiResponseBuilder b)]) =>
      (new GetMessageApiResponseBuilder()..update(updates)).build();

  _$GetMessageApiResponse._({this.message}) : super._();

  @override
  GetMessageApiResponse rebuild(void updates(GetMessageApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMessageApiResponseBuilder toBuilder() =>
      new GetMessageApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMessageApiResponse && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetMessageApiResponse')
          ..add('message', message))
        .toString();
  }
}

class GetMessageApiResponseBuilder
    implements Builder<GetMessageApiResponse, GetMessageApiResponseBuilder> {
  _$GetMessageApiResponse _$v;

  MessageBuilder _message;
  MessageBuilder get message => _$this._message ??= new MessageBuilder();
  set message(MessageBuilder message) => _$this._message = message;

  GetMessageApiResponseBuilder();

  GetMessageApiResponseBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMessageApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetMessageApiResponse;
  }

  @override
  void update(void updates(GetMessageApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetMessageApiResponse build() {
    _$GetMessageApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetMessageApiResponse._(message: _message?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetMessageApiResponse', _$failedField, e.toString());
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
    GetMessageApiResponse,
    GetMessageApiResponseBuilder,
    GetMessageApiResponseActions> GetMessageApiResponseActionsOptions();

class _$GetMessageApiResponseActions extends GetMessageApiResponseActions {
  final StatefulActionsOptions<GetMessageApiResponse,
      GetMessageApiResponseBuilder, GetMessageApiResponseActions> $options;

  final ActionDispatcher<GetMessageApiResponse> $replace;
  final MessageActions message;

  _$GetMessageApiResponseActions._(this.$options)
      : $replace = $options.action<GetMessageApiResponse>(
            '\$replace', (a) => a?.$replace),
        message = MessageActions(() =>
            $options.stateful<Message, MessageBuilder, MessageActions>(
                'message',
                (a) => a.message,
                (s) => s?.message,
                (b) => b?.message,
                (parent, builder) => parent?.message = builder)),
        super._();

  factory _$GetMessageApiResponseActions(
          GetMessageApiResponseActionsOptions options) =>
      _$GetMessageApiResponseActions._(options());

  @override
  GetMessageApiResponse get $initial => GetMessageApiResponse();

  @override
  GetMessageApiResponseBuilder $newBuilder() => GetMessageApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.message,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    message.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    message.$middleware(middleware);
  }

// @override
// Serializer<GetMessageApiResponseGetMessageApiResponseActions> get $serializer => GetMessageApiResponseGetMessageApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetMessageApiResponse);
}
