// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hcr_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateHcrApiResponse> _$createHcrApiResponseSerializer =
    new _$CreateHcrApiResponseSerializer();

class _$CreateHcrApiResponseSerializer
    implements StructuredSerializer<CreateHcrApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateHcrApiResponse,
    _$CreateHcrApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/hcr/CreateHcrApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateHcrApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.userId != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(object.userId,
            specifiedType: const FullType(String)));
    }
    if (object.contactId != null) {
      result
        ..add('contactId')
        ..add(serializers.serialize(object.contactId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateHcrApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateHcrApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contactId':
          result.contactId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateHcrApiResponse extends CreateHcrApiResponse {
  @override
  final String hcrId;
  @override
  final String userId;
  @override
  final String contactId;

  factory _$CreateHcrApiResponse(
          [void updates(CreateHcrApiResponseBuilder b)]) =>
      (new CreateHcrApiResponseBuilder()..update(updates)).build();

  _$CreateHcrApiResponse._({this.hcrId, this.userId, this.contactId})
      : super._();

  @override
  CreateHcrApiResponse rebuild(void updates(CreateHcrApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateHcrApiResponseBuilder toBuilder() =>
      new CreateHcrApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateHcrApiResponse &&
        hcrId == other.hcrId &&
        userId == other.userId &&
        contactId == other.contactId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, hcrId.hashCode), userId.hashCode), contactId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateHcrApiResponse')
          ..add('hcrId', hcrId)
          ..add('userId', userId)
          ..add('contactId', contactId))
        .toString();
  }
}

class CreateHcrApiResponseBuilder
    implements Builder<CreateHcrApiResponse, CreateHcrApiResponseBuilder> {
  _$CreateHcrApiResponse _$v;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  String _contactId;
  String get contactId => _$this._contactId;
  set contactId(String contactId) => _$this._contactId = contactId;

  CreateHcrApiResponseBuilder();

  CreateHcrApiResponseBuilder get _$this {
    if (_$v != null) {
      _hcrId = _$v.hcrId;
      _userId = _$v.userId;
      _contactId = _$v.contactId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateHcrApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateHcrApiResponse;
  }

  @override
  void update(void updates(CreateHcrApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateHcrApiResponse build() {
    final _$result = _$v ??
        new _$CreateHcrApiResponse._(
            hcrId: hcrId, userId: userId, contactId: contactId);
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
    CreateHcrApiResponse,
    CreateHcrApiResponseBuilder,
    CreateHcrApiResponseActions> CreateHcrApiResponseActionsOptions();

class _$CreateHcrApiResponseActions extends CreateHcrApiResponseActions {
  final StatefulActionsOptions<CreateHcrApiResponse,
      CreateHcrApiResponseBuilder, CreateHcrApiResponseActions> $options;

  final ActionDispatcher<CreateHcrApiResponse> $replace;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<String> contactId;

  _$CreateHcrApiResponseActions._(this.$options)
      : $replace = $options.action<CreateHcrApiResponse>(
            '\$replace', (a) => a?.$replace),
        hcrId = $options.actionField<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        userId = $options.actionField<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        contactId = $options.actionField<String>(
            'contactId',
            (a) => a?.contactId,
            (s) => s?.contactId,
            (p, b) => p?.contactId = b),
        super._();

  factory _$CreateHcrApiResponseActions(
          CreateHcrApiResponseActionsOptions options) =>
      _$CreateHcrApiResponseActions._(options());

  @override
  CreateHcrApiResponse get $initial => CreateHcrApiResponse();

  @override
  CreateHcrApiResponseBuilder $newBuilder() => CreateHcrApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.hcrId,
        this.userId,
        this.contactId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    hcrId.$reducer(reducer);
    userId.$reducer(reducer);
    contactId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateHcrApiResponseCreateHcrApiResponseActions> get $serializer => CreateHcrApiResponseCreateHcrApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateHcrApiResponse);
}
