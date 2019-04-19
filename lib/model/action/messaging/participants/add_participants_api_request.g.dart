// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participants_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddParticipantsApiRequest> _$addParticipantsApiRequestSerializer =
    new _$AddParticipantsApiRequestSerializer();

class _$AddParticipantsApiRequestSerializer
    implements StructuredSerializer<AddParticipantsApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddParticipantsApiRequest,
    _$AddParticipantsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/participants/AddParticipantsApiRequest';

  @override
  Iterable serialize(Serializers serializers, AddParticipantsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conversationId != null) {
      result
        ..add('conversationId')
        ..add(serializers.serialize(object.conversationId,
            specifiedType: const FullType(String)));
    }
    if (object.contactIds != null) {
      result
        ..add('contactIds')
        ..add(serializers.serialize(object.contactIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  AddParticipantsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddParticipantsApiRequestBuilder();

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
        case 'contactIds':
          result.contactIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$AddParticipantsApiRequest extends AddParticipantsApiRequest {
  @override
  final String conversationId;
  @override
  final BuiltList<String> contactIds;

  factory _$AddParticipantsApiRequest(
          [void updates(AddParticipantsApiRequestBuilder b)]) =>
      (new AddParticipantsApiRequestBuilder()..update(updates)).build();

  _$AddParticipantsApiRequest._({this.conversationId, this.contactIds})
      : super._();

  @override
  AddParticipantsApiRequest rebuild(
          void updates(AddParticipantsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddParticipantsApiRequestBuilder toBuilder() =>
      new AddParticipantsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddParticipantsApiRequest &&
        conversationId == other.conversationId &&
        contactIds == other.contactIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, conversationId.hashCode), contactIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddParticipantsApiRequest')
          ..add('conversationId', conversationId)
          ..add('contactIds', contactIds))
        .toString();
  }
}

class AddParticipantsApiRequestBuilder
    implements
        Builder<AddParticipantsApiRequest, AddParticipantsApiRequestBuilder> {
  _$AddParticipantsApiRequest _$v;

  String _conversationId;
  String get conversationId => _$this._conversationId;
  set conversationId(String conversationId) =>
      _$this._conversationId = conversationId;

  ListBuilder<String> _contactIds;
  ListBuilder<String> get contactIds =>
      _$this._contactIds ??= new ListBuilder<String>();
  set contactIds(ListBuilder<String> contactIds) =>
      _$this._contactIds = contactIds;

  AddParticipantsApiRequestBuilder();

  AddParticipantsApiRequestBuilder get _$this {
    if (_$v != null) {
      _conversationId = _$v.conversationId;
      _contactIds = _$v.contactIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddParticipantsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddParticipantsApiRequest;
  }

  @override
  void update(void updates(AddParticipantsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddParticipantsApiRequest build() {
    _$AddParticipantsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddParticipantsApiRequest._(
              conversationId: conversationId, contactIds: _contactIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contactIds';
        _contactIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddParticipantsApiRequest', _$failedField, e.toString());
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
    AddParticipantsApiRequest,
    AddParticipantsApiRequestBuilder,
    AddParticipantsApiRequestActions> AddParticipantsApiRequestActionsOptions();

class _$AddParticipantsApiRequestActions
    extends AddParticipantsApiRequestActions {
  final StatefulActionsOptions<
      AddParticipantsApiRequest,
      AddParticipantsApiRequestBuilder,
      AddParticipantsApiRequestActions> options$;

  final ActionDispatcher<AddParticipantsApiRequest> replace$;
  final FieldDispatcher<String> conversationId;
  final FieldDispatcher<BuiltList<String>> contactIds;

  _$AddParticipantsApiRequestActions._(this.options$)
      : replace$ = options$.action<AddParticipantsApiRequest>(
            'replace\$', (a) => a?.replace$),
        conversationId = options$.field<String>(
            'conversationId',
            (a) => a?.conversationId,
            (s) => s?.conversationId,
            (p, b) => p?.conversationId = b),
        contactIds = options$.field<BuiltList<String>>(
            'contactIds',
            (a) => a?.contactIds,
            (s) => s?.contactIds,
            (p, b) => p?.contactIds = b),
        super._();

  factory _$AddParticipantsApiRequestActions(
          AddParticipantsApiRequestActionsOptions options) =>
      _$AddParticipantsApiRequestActions._(options());

  @override
  AddParticipantsApiRequest get initialState$ => AddParticipantsApiRequest();

  @override
  AddParticipantsApiRequestBuilder newBuilder$() =>
      AddParticipantsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.conversationId,
        this.contactIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    conversationId.reducer$(reducer);
    contactIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
