// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePhysicianApiResponse> _$createPhysicianApiResponseSerializer =
    new _$CreatePhysicianApiResponseSerializer();

class _$CreatePhysicianApiResponseSerializer
    implements StructuredSerializer<CreatePhysicianApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreatePhysicianApiResponse,
    _$CreatePhysicianApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/physician/CreatePhysicianApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreatePhysicianApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
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
  CreatePhysicianApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePhysicianApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
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

class _$CreatePhysicianApiResponse extends CreatePhysicianApiResponse {
  @override
  final String physicianId;
  @override
  final String contactId;

  factory _$CreatePhysicianApiResponse(
          [void updates(CreatePhysicianApiResponseBuilder b)]) =>
      (new CreatePhysicianApiResponseBuilder()..update(updates)).build();

  _$CreatePhysicianApiResponse._({this.physicianId, this.contactId})
      : super._();

  @override
  CreatePhysicianApiResponse rebuild(
          void updates(CreatePhysicianApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePhysicianApiResponseBuilder toBuilder() =>
      new CreatePhysicianApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePhysicianApiResponse &&
        physicianId == other.physicianId &&
        contactId == other.contactId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, physicianId.hashCode), contactId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePhysicianApiResponse')
          ..add('physicianId', physicianId)
          ..add('contactId', contactId))
        .toString();
  }
}

class CreatePhysicianApiResponseBuilder
    implements
        Builder<CreatePhysicianApiResponse, CreatePhysicianApiResponseBuilder> {
  _$CreatePhysicianApiResponse _$v;

  String _physicianId;
  String get physicianId => _$this._physicianId;
  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _contactId;
  String get contactId => _$this._contactId;
  set contactId(String contactId) => _$this._contactId = contactId;

  CreatePhysicianApiResponseBuilder();

  CreatePhysicianApiResponseBuilder get _$this {
    if (_$v != null) {
      _physicianId = _$v.physicianId;
      _contactId = _$v.contactId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePhysicianApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePhysicianApiResponse;
  }

  @override
  void update(void updates(CreatePhysicianApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePhysicianApiResponse build() {
    final _$result = _$v ??
        new _$CreatePhysicianApiResponse._(
            physicianId: physicianId, contactId: contactId);
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
    CreatePhysicianApiResponse,
    CreatePhysicianApiResponseBuilder,
    CreatePhysicianApiResponseActions> CreatePhysicianApiResponseActionsOptions();

class _$CreatePhysicianApiResponseActions
    extends CreatePhysicianApiResponseActions {
  final StatefulActionsOptions<
      CreatePhysicianApiResponse,
      CreatePhysicianApiResponseBuilder,
      CreatePhysicianApiResponseActions> options$;

  final ActionDispatcher<CreatePhysicianApiResponse> replace$;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> contactId;

  _$CreatePhysicianApiResponseActions._(this.options$)
      : replace$ = options$.action<CreatePhysicianApiResponse>(
            'replace\$', (a) => a?.replace$),
        physicianId = options$.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        contactId = options$.field<String>('contactId', (a) => a?.contactId,
            (s) => s?.contactId, (p, b) => p?.contactId = b),
        super._();

  factory _$CreatePhysicianApiResponseActions(
          CreatePhysicianApiResponseActionsOptions options) =>
      _$CreatePhysicianApiResponseActions._(options());

  @override
  CreatePhysicianApiResponse get initialState$ => CreatePhysicianApiResponse();

  @override
  CreatePhysicianApiResponseBuilder newBuilder$() =>
      CreatePhysicianApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.physicianId,
        this.contactId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    physicianId.reducer$(reducer);
    contactId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
