// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_conversation_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetConversationApiRequest> _$getConversationApiRequestSerializer =
    new _$GetConversationApiRequestSerializer();

class _$GetConversationApiRequestSerializer
    implements StructuredSerializer<GetConversationApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetConversationApiRequest,
    _$GetConversationApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/GetConversationApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetConversationApiRequest object,
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
  GetConversationApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetConversationApiRequestBuilder();

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

class _$GetConversationApiRequest extends GetConversationApiRequest {
  @override
  final String conversationId;

  factory _$GetConversationApiRequest(
          [void updates(GetConversationApiRequestBuilder b)]) =>
      (new GetConversationApiRequestBuilder()..update(updates)).build();

  _$GetConversationApiRequest._({this.conversationId}) : super._();

  @override
  GetConversationApiRequest rebuild(
          void updates(GetConversationApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetConversationApiRequestBuilder toBuilder() =>
      new GetConversationApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetConversationApiRequest &&
        conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, conversationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetConversationApiRequest')
          ..add('conversationId', conversationId))
        .toString();
  }
}

class GetConversationApiRequestBuilder
    implements
        Builder<GetConversationApiRequest, GetConversationApiRequestBuilder> {
  _$GetConversationApiRequest _$v;

  String _conversationId;
  String get conversationId => _$this._conversationId;
  set conversationId(String conversationId) =>
      _$this._conversationId = conversationId;

  GetConversationApiRequestBuilder();

  GetConversationApiRequestBuilder get _$this {
    if (_$v != null) {
      _conversationId = _$v.conversationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetConversationApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetConversationApiRequest;
  }

  @override
  void update(void updates(GetConversationApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetConversationApiRequest build() {
    final _$result = _$v ??
        new _$GetConversationApiRequest._(conversationId: conversationId);
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
    GetConversationApiRequest,
    GetConversationApiRequestBuilder,
    GetConversationApiRequestActions> GetConversationApiRequestActionsOptions();

class _$GetConversationApiRequestActions
    extends GetConversationApiRequestActions {
  final StatefulActionsOptions<
      GetConversationApiRequest,
      GetConversationApiRequestBuilder,
      GetConversationApiRequestActions> options$;

  final ActionDispatcher<GetConversationApiRequest> replace$;
  final FieldDispatcher<String> conversationId;

  _$GetConversationApiRequestActions._(this.options$)
      : replace$ = options$.action<GetConversationApiRequest>(
            'replace\$', (a) => a?.replace$),
        conversationId = options$.field<String>(
            'conversationId',
            (a) => a?.conversationId,
            (s) => s?.conversationId,
            (p, b) => p?.conversationId = b),
        super._();

  factory _$GetConversationApiRequestActions(
          GetConversationApiRequestActionsOptions options) =>
      _$GetConversationApiRequestActions._(options());

  @override
  GetConversationApiRequest get initialState$ => GetConversationApiRequest();

  @override
  GetConversationApiRequestBuilder newBuilder$() =>
      GetConversationApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.conversationId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    conversationId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
