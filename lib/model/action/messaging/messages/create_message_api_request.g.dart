// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateMessageApiRequest> _$createMessageApiRequestSerializer =
    new _$CreateMessageApiRequestSerializer();

class _$CreateMessageApiRequestSerializer
    implements StructuredSerializer<CreateMessageApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateMessageApiRequest,
    _$CreateMessageApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/messages/CreateMessageApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateMessageApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fromParticipantId != null) {
      result
        ..add('fromParticipantId')
        ..add(serializers.serialize(object.fromParticipantId,
            specifiedType: const FullType(String)));
    }
    if (object.messageText != null) {
      result
        ..add('messageText')
        ..add(serializers.serialize(object.messageText,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateMessageApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateMessageApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fromParticipantId':
          result.fromParticipantId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'messageText':
          result.messageText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateMessageApiRequest extends CreateMessageApiRequest {
  @override
  final String fromParticipantId;
  @override
  final String messageText;

  factory _$CreateMessageApiRequest(
          [void updates(CreateMessageApiRequestBuilder b)]) =>
      (new CreateMessageApiRequestBuilder()..update(updates)).build();

  _$CreateMessageApiRequest._({this.fromParticipantId, this.messageText})
      : super._();

  @override
  CreateMessageApiRequest rebuild(
          void updates(CreateMessageApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMessageApiRequestBuilder toBuilder() =>
      new CreateMessageApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMessageApiRequest &&
        fromParticipantId == other.fromParticipantId &&
        messageText == other.messageText;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, fromParticipantId.hashCode), messageText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateMessageApiRequest')
          ..add('fromParticipantId', fromParticipantId)
          ..add('messageText', messageText))
        .toString();
  }
}

class CreateMessageApiRequestBuilder
    implements
        Builder<CreateMessageApiRequest, CreateMessageApiRequestBuilder> {
  _$CreateMessageApiRequest _$v;

  String _fromParticipantId;

  String get fromParticipantId => _$this._fromParticipantId;

  set fromParticipantId(String fromParticipantId) =>
      _$this._fromParticipantId = fromParticipantId;

  String _messageText;

  String get messageText => _$this._messageText;

  set messageText(String messageText) => _$this._messageText = messageText;

  CreateMessageApiRequestBuilder();

  CreateMessageApiRequestBuilder get _$this {
    if (_$v != null) {
      _fromParticipantId = _$v.fromParticipantId;
      _messageText = _$v.messageText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMessageApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateMessageApiRequest;
  }

  @override
  void update(void updates(CreateMessageApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateMessageApiRequest build() {
    final _$result = _$v ??
        new _$CreateMessageApiRequest._(
            fromParticipantId: fromParticipantId, messageText: messageText);
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
    CreateMessageApiRequest,
    CreateMessageApiRequestBuilder,
    CreateMessageApiRequestActions> CreateMessageApiRequestActionsOptions();

class _$CreateMessageApiRequestActions extends CreateMessageApiRequestActions {
  final StatefulActionsOptions<CreateMessageApiRequest,
      CreateMessageApiRequestBuilder, CreateMessageApiRequestActions> options$;

  final ActionDispatcher<CreateMessageApiRequest> replace$;
  final FieldDispatcher<String> fromParticipantId;
  final FieldDispatcher<String> messageText;

  _$CreateMessageApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateMessageApiRequest>(
            'replace\$', (a) => a?.replace$),
        fromParticipantId = options$.field<String>(
            'fromParticipantId',
            (a) => a?.fromParticipantId,
            (s) => s?.fromParticipantId,
            (p, b) => p?.fromParticipantId = b),
        messageText = options$.field<String>(
            'messageText',
            (a) => a?.messageText,
            (s) => s?.messageText,
            (p, b) => p?.messageText = b),
        super._();

  factory _$CreateMessageApiRequestActions(
          CreateMessageApiRequestActionsOptions options) =>
      _$CreateMessageApiRequestActions._(options());

  @override
  CreateMessageApiRequest get initialState$ => CreateMessageApiRequest();

  @override
  CreateMessageApiRequestBuilder newBuilder$() =>
      CreateMessageApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.fromParticipantId,
        this.messageText,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    fromParticipantId.reducer$(reducer);
    messageText.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
