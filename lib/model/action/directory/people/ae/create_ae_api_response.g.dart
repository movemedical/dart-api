// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ae_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateAeApiResponse> _$createAeApiResponseSerializer =
    new _$CreateAeApiResponseSerializer();

class _$CreateAeApiResponseSerializer
    implements StructuredSerializer<CreateAeApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateAeApiResponse,
    _$CreateAeApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/ae/CreateAeApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateAeApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.aeId != null) {
      result
        ..add('aeId')
        ..add(serializers.serialize(object.aeId,
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
  CreateAeApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateAeApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'aeId':
          result.aeId = serializers.deserialize(value,
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

class _$CreateAeApiResponse extends CreateAeApiResponse {
  @override
  final String aeId;
  @override
  final String userId;
  @override
  final String contactId;

  factory _$CreateAeApiResponse([void updates(CreateAeApiResponseBuilder b)]) =>
      (new CreateAeApiResponseBuilder()..update(updates)).build();

  _$CreateAeApiResponse._({this.aeId, this.userId, this.contactId}) : super._();

  @override
  CreateAeApiResponse rebuild(void updates(CreateAeApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAeApiResponseBuilder toBuilder() =>
      new CreateAeApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAeApiResponse &&
        aeId == other.aeId &&
        userId == other.userId &&
        contactId == other.contactId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, aeId.hashCode), userId.hashCode), contactId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateAeApiResponse')
          ..add('aeId', aeId)
          ..add('userId', userId)
          ..add('contactId', contactId))
        .toString();
  }
}

class CreateAeApiResponseBuilder
    implements Builder<CreateAeApiResponse, CreateAeApiResponseBuilder> {
  _$CreateAeApiResponse _$v;

  String _aeId;

  String get aeId => _$this._aeId;

  set aeId(String aeId) => _$this._aeId = aeId;

  String _userId;

  String get userId => _$this._userId;

  set userId(String userId) => _$this._userId = userId;

  String _contactId;

  String get contactId => _$this._contactId;

  set contactId(String contactId) => _$this._contactId = contactId;

  CreateAeApiResponseBuilder();

  CreateAeApiResponseBuilder get _$this {
    if (_$v != null) {
      _aeId = _$v.aeId;
      _userId = _$v.userId;
      _contactId = _$v.contactId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAeApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateAeApiResponse;
  }

  @override
  void update(void updates(CreateAeApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateAeApiResponse build() {
    final _$result = _$v ??
        new _$CreateAeApiResponse._(
            aeId: aeId, userId: userId, contactId: contactId);
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

typedef StatefulActionsOptions<CreateAeApiResponse, CreateAeApiResponseBuilder,
    CreateAeApiResponseActions> CreateAeApiResponseActionsOptions();

class _$CreateAeApiResponseActions extends CreateAeApiResponseActions {
  final StatefulActionsOptions<CreateAeApiResponse, CreateAeApiResponseBuilder,
      CreateAeApiResponseActions> $options;

  final ActionDispatcher<CreateAeApiResponse> $replace;
  final FieldDispatcher<String> aeId;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<String> contactId;

  _$CreateAeApiResponseActions._(this.$options)
      : $replace = $options.action<CreateAeApiResponse>(
            '\$replace', (a) => a?.$replace),
        aeId = $options.field<String>(
            'aeId', (a) => a?.aeId, (s) => s?.aeId, (p, b) => p?.aeId = b),
        userId = $options.field<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        contactId = $options.field<String>('contactId', (a) => a?.contactId,
            (s) => s?.contactId, (p, b) => p?.contactId = b),
        super._();

  factory _$CreateAeApiResponseActions(
          CreateAeApiResponseActionsOptions options) =>
      _$CreateAeApiResponseActions._(options());

  @override
  CreateAeApiResponse get $initial => CreateAeApiResponse();

  @override
  CreateAeApiResponseBuilder $newBuilder() => CreateAeApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.aeId,
        this.userId,
        this.contactId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    aeId.$reducer(reducer);
    userId.$reducer(reducer);
    contactId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CreateAeApiResponse);
}
