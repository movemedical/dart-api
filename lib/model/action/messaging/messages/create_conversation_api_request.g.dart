// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_conversation_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateConversationApiRequest>
    _$createConversationApiRequestSerializer =
    new _$CreateConversationApiRequestSerializer();

class _$CreateConversationApiRequestSerializer
    implements StructuredSerializer<CreateConversationApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateConversationApiRequest,
    _$CreateConversationApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/messages/CreateConversationApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateConversationApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.startedByContactId != null) {
      result
        ..add('startedByContactId')
        ..add(serializers.serialize(object.startedByContactId,
            specifiedType: const FullType(String)));
    }
    if (object.purpose != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(object.purpose,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.urgency != null) {
      result
        ..add('urgency')
        ..add(serializers.serialize(object.urgency,
            specifiedType: const FullType(DateTime)));
    }
    if (object.participantContactIds != null) {
      result
        ..add('participantContactIds')
        ..add(serializers.serialize(object.participantContactIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.attributableType != null) {
      result
        ..add('attributableType')
        ..add(serializers.serialize(object.attributableType,
            specifiedType: const FullType(AttributableType)));
    }
    if (object.attrId != null) {
      result
        ..add('attrId')
        ..add(serializers.serialize(object.attrId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateConversationApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateConversationApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'startedByContactId':
          result.startedByContactId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'urgency':
          result.urgency = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'participantContactIds':
          result.participantContactIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'attributableType':
          result.attributableType = serializers.deserialize(value,
                  specifiedType: const FullType(AttributableType))
              as AttributableType;
          break;
        case 'attrId':
          result.attrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateConversationApiRequest extends CreateConversationApiRequest {
  @override
  final String startedByContactId;
  @override
  final String purpose;
  @override
  final String message;
  @override
  final DateTime urgency;
  @override
  final BuiltList<String> participantContactIds;
  @override
  final AttributableType attributableType;
  @override
  final String attrId;

  factory _$CreateConversationApiRequest(
          [void updates(CreateConversationApiRequestBuilder b)]) =>
      (new CreateConversationApiRequestBuilder()..update(updates)).build();

  _$CreateConversationApiRequest._(
      {this.startedByContactId,
      this.purpose,
      this.message,
      this.urgency,
      this.participantContactIds,
      this.attributableType,
      this.attrId})
      : super._();

  @override
  CreateConversationApiRequest rebuild(
          void updates(CreateConversationApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateConversationApiRequestBuilder toBuilder() =>
      new CreateConversationApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateConversationApiRequest &&
        startedByContactId == other.startedByContactId &&
        purpose == other.purpose &&
        message == other.message &&
        urgency == other.urgency &&
        participantContactIds == other.participantContactIds &&
        attributableType == other.attributableType &&
        attrId == other.attrId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, startedByContactId.hashCode),
                            purpose.hashCode),
                        message.hashCode),
                    urgency.hashCode),
                participantContactIds.hashCode),
            attributableType.hashCode),
        attrId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateConversationApiRequest')
          ..add('startedByContactId', startedByContactId)
          ..add('purpose', purpose)
          ..add('message', message)
          ..add('urgency', urgency)
          ..add('participantContactIds', participantContactIds)
          ..add('attributableType', attributableType)
          ..add('attrId', attrId))
        .toString();
  }
}

class CreateConversationApiRequestBuilder
    implements
        Builder<CreateConversationApiRequest,
            CreateConversationApiRequestBuilder> {
  _$CreateConversationApiRequest _$v;

  String _startedByContactId;
  String get startedByContactId => _$this._startedByContactId;
  set startedByContactId(String startedByContactId) =>
      _$this._startedByContactId = startedByContactId;

  String _purpose;
  String get purpose => _$this._purpose;
  set purpose(String purpose) => _$this._purpose = purpose;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  DateTime _urgency;
  DateTime get urgency => _$this._urgency;
  set urgency(DateTime urgency) => _$this._urgency = urgency;

  ListBuilder<String> _participantContactIds;
  ListBuilder<String> get participantContactIds =>
      _$this._participantContactIds ??= new ListBuilder<String>();
  set participantContactIds(ListBuilder<String> participantContactIds) =>
      _$this._participantContactIds = participantContactIds;

  AttributableType _attributableType;
  AttributableType get attributableType => _$this._attributableType;
  set attributableType(AttributableType attributableType) =>
      _$this._attributableType = attributableType;

  String _attrId;
  String get attrId => _$this._attrId;
  set attrId(String attrId) => _$this._attrId = attrId;

  CreateConversationApiRequestBuilder();

  CreateConversationApiRequestBuilder get _$this {
    if (_$v != null) {
      _startedByContactId = _$v.startedByContactId;
      _purpose = _$v.purpose;
      _message = _$v.message;
      _urgency = _$v.urgency;
      _participantContactIds = _$v.participantContactIds?.toBuilder();
      _attributableType = _$v.attributableType;
      _attrId = _$v.attrId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateConversationApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateConversationApiRequest;
  }

  @override
  void update(void updates(CreateConversationApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateConversationApiRequest build() {
    _$CreateConversationApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateConversationApiRequest._(
              startedByContactId: startedByContactId,
              purpose: purpose,
              message: message,
              urgency: urgency,
              participantContactIds: _participantContactIds?.build(),
              attributableType: attributableType,
              attrId: attrId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'participantContactIds';
        _participantContactIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateConversationApiRequest', _$failedField, e.toString());
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
    CreateConversationApiRequest,
    CreateConversationApiRequestBuilder,
    CreateConversationApiRequestActions> CreateConversationApiRequestActionsOptions();

class _$CreateConversationApiRequestActions
    extends CreateConversationApiRequestActions {
  final StatefulActionsOptions<
      CreateConversationApiRequest,
      CreateConversationApiRequestBuilder,
      CreateConversationApiRequestActions> $options;

  final ActionDispatcher<CreateConversationApiRequest> $replace;
  final FieldDispatcher<String> startedByContactId;
  final FieldDispatcher<String> purpose;
  final FieldDispatcher<String> message;
  final FieldDispatcher<DateTime> urgency;
  final FieldDispatcher<BuiltList<String>> participantContactIds;
  final FieldDispatcher<AttributableType> attributableType;
  final FieldDispatcher<String> attrId;

  _$CreateConversationApiRequestActions._(this.$options)
      : $replace = $options.action<CreateConversationApiRequest>(
            '\$replace', (a) => a?.$replace),
        startedByContactId = $options.actionField<String>(
            'startedByContactId',
            (a) => a?.startedByContactId,
            (s) => s?.startedByContactId,
            (p, b) => p?.startedByContactId = b),
        purpose = $options.actionField<String>('purpose', (a) => a?.purpose,
            (s) => s?.purpose, (p, b) => p?.purpose = b),
        message = $options.actionField<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        urgency = $options.actionField<DateTime>('urgency', (a) => a?.urgency,
            (s) => s?.urgency, (p, b) => p?.urgency = b),
        participantContactIds = $options.actionField<BuiltList<String>>(
            'participantContactIds',
            (a) => a?.participantContactIds,
            (s) => s?.participantContactIds,
            (p, b) => p?.participantContactIds = b),
        attributableType = $options.actionField<AttributableType>(
            'attributableType',
            (a) => a?.attributableType,
            (s) => s?.attributableType,
            (p, b) => p?.attributableType = b),
        attrId = $options.actionField<String>('attrId', (a) => a?.attrId,
            (s) => s?.attrId, (p, b) => p?.attrId = b),
        super._();

  factory _$CreateConversationApiRequestActions(
          CreateConversationApiRequestActionsOptions options) =>
      _$CreateConversationApiRequestActions._(options());

  @override
  CreateConversationApiRequest get $initial => CreateConversationApiRequest();

  @override
  CreateConversationApiRequestBuilder $newBuilder() =>
      CreateConversationApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.startedByContactId,
        this.purpose,
        this.message,
        this.urgency,
        this.participantContactIds,
        this.attributableType,
        this.attrId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    startedByContactId.$reducer(reducer);
    purpose.$reducer(reducer);
    message.$reducer(reducer);
    urgency.$reducer(reducer);
    participantContactIds.$reducer(reducer);
    attributableType.$reducer(reducer);
    attrId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateConversationApiRequestCreateConversationApiRequestActions> get $serializer => CreateConversationApiRequestCreateConversationApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateConversationApiRequest);
}
