// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_root_org_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateRootOrgApiResponse> _$createRootOrgApiResponseSerializer =
    new _$CreateRootOrgApiResponseSerializer();

class _$CreateRootOrgApiResponseSerializer
    implements StructuredSerializer<CreateRootOrgApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateRootOrgApiResponse,
    _$CreateRootOrgApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/CreateRootOrgApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateRootOrgApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateRootOrgApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateRootOrgApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateRootOrgApiResponse extends CreateRootOrgApiResponse {
  @override
  final String id;

  factory _$CreateRootOrgApiResponse(
          [void updates(CreateRootOrgApiResponseBuilder b)]) =>
      (new CreateRootOrgApiResponseBuilder()..update(updates)).build();

  _$CreateRootOrgApiResponse._({this.id}) : super._();

  @override
  CreateRootOrgApiResponse rebuild(
          void updates(CreateRootOrgApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRootOrgApiResponseBuilder toBuilder() =>
      new CreateRootOrgApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRootOrgApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateRootOrgApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateRootOrgApiResponseBuilder
    implements
        Builder<CreateRootOrgApiResponse, CreateRootOrgApiResponseBuilder> {
  _$CreateRootOrgApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateRootOrgApiResponseBuilder();

  CreateRootOrgApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRootOrgApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateRootOrgApiResponse;
  }

  @override
  void update(void updates(CreateRootOrgApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateRootOrgApiResponse build() {
    final _$result = _$v ?? new _$CreateRootOrgApiResponse._(id: id);
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
    CreateRootOrgApiResponse,
    CreateRootOrgApiResponseBuilder,
    CreateRootOrgApiResponseActions> CreateRootOrgApiResponseActionsOptions();

class _$CreateRootOrgApiResponseActions
    extends CreateRootOrgApiResponseActions {
  final StatefulActionsOptions<
      CreateRootOrgApiResponse,
      CreateRootOrgApiResponseBuilder,
      CreateRootOrgApiResponseActions> options$;

  final ActionDispatcher<CreateRootOrgApiResponse> replace$;
  final FieldDispatcher<String> id;

  _$CreateRootOrgApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateRootOrgApiResponse>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateRootOrgApiResponseActions(
          CreateRootOrgApiResponseActionsOptions options) =>
      _$CreateRootOrgApiResponseActions._(options());

  @override
  CreateRootOrgApiResponse get initialState$ => CreateRootOrgApiResponse();

  @override
  CreateRootOrgApiResponseBuilder newBuilder$() =>
      CreateRootOrgApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
