// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_dce_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateDceApiResponse> _$createDceApiResponseSerializer =
    new _$CreateDceApiResponseSerializer();

class _$CreateDceApiResponseSerializer
    implements StructuredSerializer<CreateDceApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateDceApiResponse,
    _$CreateDceApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/dce/CreateDceApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateDceApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dceId != null) {
      result
        ..add('dceId')
        ..add(serializers.serialize(object.dceId,
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
  CreateDceApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateDceApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dceId':
          result.dceId = serializers.deserialize(value,
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

class _$CreateDceApiResponse extends CreateDceApiResponse {
  @override
  final String dceId;
  @override
  final String userId;
  @override
  final String contactId;

  factory _$CreateDceApiResponse(
          [void updates(CreateDceApiResponseBuilder b)]) =>
      (new CreateDceApiResponseBuilder()..update(updates)).build();

  _$CreateDceApiResponse._({this.dceId, this.userId, this.contactId})
      : super._();

  @override
  CreateDceApiResponse rebuild(void updates(CreateDceApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDceApiResponseBuilder toBuilder() =>
      new CreateDceApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDceApiResponse &&
        dceId == other.dceId &&
        userId == other.userId &&
        contactId == other.contactId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, dceId.hashCode), userId.hashCode), contactId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateDceApiResponse')
          ..add('dceId', dceId)
          ..add('userId', userId)
          ..add('contactId', contactId))
        .toString();
  }
}

class CreateDceApiResponseBuilder
    implements Builder<CreateDceApiResponse, CreateDceApiResponseBuilder> {
  _$CreateDceApiResponse _$v;

  String _dceId;

  String get dceId => _$this._dceId;

  set dceId(String dceId) => _$this._dceId = dceId;

  String _userId;

  String get userId => _$this._userId;

  set userId(String userId) => _$this._userId = userId;

  String _contactId;

  String get contactId => _$this._contactId;

  set contactId(String contactId) => _$this._contactId = contactId;

  CreateDceApiResponseBuilder();

  CreateDceApiResponseBuilder get _$this {
    if (_$v != null) {
      _dceId = _$v.dceId;
      _userId = _$v.userId;
      _contactId = _$v.contactId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDceApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateDceApiResponse;
  }

  @override
  void update(void updates(CreateDceApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDceApiResponse build() {
    final _$result = _$v ??
        new _$CreateDceApiResponse._(
            dceId: dceId, userId: userId, contactId: contactId);
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
    CreateDceApiResponse,
    CreateDceApiResponseBuilder,
    CreateDceApiResponseActions> CreateDceApiResponseActionsOptions();

class _$CreateDceApiResponseActions extends CreateDceApiResponseActions {
  final StatefulActionsOptions<CreateDceApiResponse,
      CreateDceApiResponseBuilder, CreateDceApiResponseActions> $options;

  final ActionDispatcher<CreateDceApiResponse> $replace;
  final FieldDispatcher<String> dceId;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<String> contactId;

  _$CreateDceApiResponseActions._(this.$options)
      : $replace = $options.action<CreateDceApiResponse>(
            '\$replace', (a) => a?.$replace),
        dceId = $options.field<String>(
            'dceId', (a) => a?.dceId, (s) => s?.dceId, (p, b) => p?.dceId = b),
        userId = $options.field<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        contactId = $options.field<String>('contactId', (a) => a?.contactId,
            (s) => s?.contactId, (p, b) => p?.contactId = b),
        super._();

  factory _$CreateDceApiResponseActions(
          CreateDceApiResponseActionsOptions options) =>
      _$CreateDceApiResponseActions._(options());

  @override
  CreateDceApiResponse get $initial => CreateDceApiResponse();

  @override
  CreateDceApiResponseBuilder $newBuilder() => CreateDceApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.dceId,
        this.userId,
        this.contactId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    dceId.$reducer(reducer);
    userId.$reducer(reducer);
    contactId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CreateDceApiResponse);
}
