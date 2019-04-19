// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateProcedureApiResponse> _$createProcedureApiResponseSerializer =
    new _$CreateProcedureApiResponseSerializer();

class _$CreateProcedureApiResponseSerializer
    implements StructuredSerializer<CreateProcedureApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateProcedureApiResponse,
    _$CreateProcedureApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/procedure/CreateProcedureApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateProcedureApiResponse object,
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
  CreateProcedureApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateProcedureApiResponseBuilder();

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

class _$CreateProcedureApiResponse extends CreateProcedureApiResponse {
  @override
  final String id;

  factory _$CreateProcedureApiResponse(
          [void updates(CreateProcedureApiResponseBuilder b)]) =>
      (new CreateProcedureApiResponseBuilder()..update(updates)).build();

  _$CreateProcedureApiResponse._({this.id}) : super._();

  @override
  CreateProcedureApiResponse rebuild(
          void updates(CreateProcedureApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProcedureApiResponseBuilder toBuilder() =>
      new CreateProcedureApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProcedureApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateProcedureApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateProcedureApiResponseBuilder
    implements
        Builder<CreateProcedureApiResponse, CreateProcedureApiResponseBuilder> {
  _$CreateProcedureApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateProcedureApiResponseBuilder();

  CreateProcedureApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProcedureApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateProcedureApiResponse;
  }

  @override
  void update(void updates(CreateProcedureApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateProcedureApiResponse build() {
    final _$result = _$v ?? new _$CreateProcedureApiResponse._(id: id);
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
    CreateProcedureApiResponse,
    CreateProcedureApiResponseBuilder,
    CreateProcedureApiResponseActions> CreateProcedureApiResponseActionsOptions();

class _$CreateProcedureApiResponseActions
    extends CreateProcedureApiResponseActions {
  final StatefulActionsOptions<
      CreateProcedureApiResponse,
      CreateProcedureApiResponseBuilder,
      CreateProcedureApiResponseActions> options$;

  final ActionDispatcher<CreateProcedureApiResponse> replace$;
  final FieldDispatcher<String> id;

  _$CreateProcedureApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateProcedureApiResponse>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateProcedureApiResponseActions(
          CreateProcedureApiResponseActionsOptions options) =>
      _$CreateProcedureApiResponseActions._(options());

  @override
  CreateProcedureApiResponse get initialState$ => CreateProcedureApiResponse();

  @override
  CreateProcedureApiResponseBuilder newBuilder$() =>
      CreateProcedureApiResponseBuilder();

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
