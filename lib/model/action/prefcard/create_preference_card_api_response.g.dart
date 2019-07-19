// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_preference_card_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePreferenceCardApiResponse>
    _$createPreferenceCardApiResponseSerializer =
    new _$CreatePreferenceCardApiResponseSerializer();

class _$CreatePreferenceCardApiResponseSerializer
    implements StructuredSerializer<CreatePreferenceCardApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreatePreferenceCardApiResponse,
    _$CreatePreferenceCardApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/CreatePreferenceCardApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreatePreferenceCardApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.preferenceCardId != null) {
      result
        ..add('preferenceCardId')
        ..add(serializers.serialize(object.preferenceCardId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreatePreferenceCardApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePreferenceCardApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'preferenceCardId':
          result.preferenceCardId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePreferenceCardApiResponse
    extends CreatePreferenceCardApiResponse {
  @override
  final String preferenceCardId;

  factory _$CreatePreferenceCardApiResponse(
          [void updates(CreatePreferenceCardApiResponseBuilder b)]) =>
      (new CreatePreferenceCardApiResponseBuilder()..update(updates)).build();

  _$CreatePreferenceCardApiResponse._({this.preferenceCardId}) : super._();

  @override
  CreatePreferenceCardApiResponse rebuild(
          void updates(CreatePreferenceCardApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePreferenceCardApiResponseBuilder toBuilder() =>
      new CreatePreferenceCardApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePreferenceCardApiResponse &&
        preferenceCardId == other.preferenceCardId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, preferenceCardId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePreferenceCardApiResponse')
          ..add('preferenceCardId', preferenceCardId))
        .toString();
  }
}

class CreatePreferenceCardApiResponseBuilder
    implements
        Builder<CreatePreferenceCardApiResponse,
            CreatePreferenceCardApiResponseBuilder> {
  _$CreatePreferenceCardApiResponse _$v;

  String _preferenceCardId;

  String get preferenceCardId => _$this._preferenceCardId;

  set preferenceCardId(String preferenceCardId) =>
      _$this._preferenceCardId = preferenceCardId;

  CreatePreferenceCardApiResponseBuilder();

  CreatePreferenceCardApiResponseBuilder get _$this {
    if (_$v != null) {
      _preferenceCardId = _$v.preferenceCardId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePreferenceCardApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePreferenceCardApiResponse;
  }

  @override
  void update(void updates(CreatePreferenceCardApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePreferenceCardApiResponse build() {
    final _$result = _$v ??
        new _$CreatePreferenceCardApiResponse._(
            preferenceCardId: preferenceCardId);
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
    CreatePreferenceCardApiResponse,
    CreatePreferenceCardApiResponseBuilder,
    CreatePreferenceCardApiResponseActions> CreatePreferenceCardApiResponseActionsOptions();

class _$CreatePreferenceCardApiResponseActions
    extends CreatePreferenceCardApiResponseActions {
  final StatefulActionsOptions<
      CreatePreferenceCardApiResponse,
      CreatePreferenceCardApiResponseBuilder,
      CreatePreferenceCardApiResponseActions> options$;

  final ActionDispatcher<CreatePreferenceCardApiResponse> replace$;
  final FieldDispatcher<String> preferenceCardId;

  _$CreatePreferenceCardApiResponseActions._(this.options$)
      : replace$ = options$.action<CreatePreferenceCardApiResponse>(
            'replace\$', (a) => a?.replace$),
        preferenceCardId = options$.field<String>(
            'preferenceCardId',
            (a) => a?.preferenceCardId,
            (s) => s?.preferenceCardId,
            (p, b) => p?.preferenceCardId = b),
        super._();

  factory _$CreatePreferenceCardApiResponseActions(
          CreatePreferenceCardApiResponseActionsOptions options) =>
      _$CreatePreferenceCardApiResponseActions._(options());

  @override
  CreatePreferenceCardApiResponse get initialState$ =>
      CreatePreferenceCardApiResponse();

  @override
  CreatePreferenceCardApiResponseBuilder newBuilder$() =>
      CreatePreferenceCardApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.preferenceCardId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    preferenceCardId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
