// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sub_procedure_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateSubProcedureApiResponse>
    _$createSubProcedureApiResponseSerializer =
    new _$CreateSubProcedureApiResponseSerializer();

class _$CreateSubProcedureApiResponseSerializer
    implements StructuredSerializer<CreateSubProcedureApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateSubProcedureApiResponse,
    _$CreateSubProcedureApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/procedure/sub/CreateSubProcedureApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateSubProcedureApiResponse object,
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
  CreateSubProcedureApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateSubProcedureApiResponseBuilder();

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

class _$CreateSubProcedureApiResponse extends CreateSubProcedureApiResponse {
  @override
  final String id;

  factory _$CreateSubProcedureApiResponse(
          [void updates(CreateSubProcedureApiResponseBuilder b)]) =>
      (new CreateSubProcedureApiResponseBuilder()..update(updates)).build();

  _$CreateSubProcedureApiResponse._({this.id}) : super._();

  @override
  CreateSubProcedureApiResponse rebuild(
          void updates(CreateSubProcedureApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSubProcedureApiResponseBuilder toBuilder() =>
      new CreateSubProcedureApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSubProcedureApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateSubProcedureApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateSubProcedureApiResponseBuilder
    implements
        Builder<CreateSubProcedureApiResponse,
            CreateSubProcedureApiResponseBuilder> {
  _$CreateSubProcedureApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateSubProcedureApiResponseBuilder();

  CreateSubProcedureApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSubProcedureApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateSubProcedureApiResponse;
  }

  @override
  void update(void updates(CreateSubProcedureApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateSubProcedureApiResponse build() {
    final _$result = _$v ?? new _$CreateSubProcedureApiResponse._(id: id);
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
    CreateSubProcedureApiResponse,
    CreateSubProcedureApiResponseBuilder,
    CreateSubProcedureApiResponseActions> CreateSubProcedureApiResponseActionsOptions();

class _$CreateSubProcedureApiResponseActions
    extends CreateSubProcedureApiResponseActions {
  final StatefulActionsOptions<
      CreateSubProcedureApiResponse,
      CreateSubProcedureApiResponseBuilder,
      CreateSubProcedureApiResponseActions> $options;

  final ActionDispatcher<CreateSubProcedureApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateSubProcedureApiResponseActions._(this.$options)
      : $replace = $options.action<CreateSubProcedureApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateSubProcedureApiResponseActions(
          CreateSubProcedureApiResponseActionsOptions options) =>
      _$CreateSubProcedureApiResponseActions._(options());

  @override
  CreateSubProcedureApiResponse get $initial => CreateSubProcedureApiResponse();

  @override
  CreateSubProcedureApiResponseBuilder $newBuilder() =>
      CreateSubProcedureApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateSubProcedureApiResponse);
}
