// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_case_type_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCaseTypeApiResponse> _$createCaseTypeApiResponseSerializer =
    new _$CreateCaseTypeApiResponseSerializer();

class _$CreateCaseTypeApiResponseSerializer
    implements StructuredSerializer<CreateCaseTypeApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateCaseTypeApiResponse,
    _$CreateCaseTypeApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/CreateCaseTypeApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateCaseTypeApiResponse object,
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
  CreateCaseTypeApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCaseTypeApiResponseBuilder();

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

class _$CreateCaseTypeApiResponse extends CreateCaseTypeApiResponse {
  @override
  final String id;

  factory _$CreateCaseTypeApiResponse(
          [void updates(CreateCaseTypeApiResponseBuilder b)]) =>
      (new CreateCaseTypeApiResponseBuilder()..update(updates)).build();

  _$CreateCaseTypeApiResponse._({this.id}) : super._();

  @override
  CreateCaseTypeApiResponse rebuild(
          void updates(CreateCaseTypeApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCaseTypeApiResponseBuilder toBuilder() =>
      new CreateCaseTypeApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCaseTypeApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCaseTypeApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateCaseTypeApiResponseBuilder
    implements
        Builder<CreateCaseTypeApiResponse, CreateCaseTypeApiResponseBuilder> {
  _$CreateCaseTypeApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateCaseTypeApiResponseBuilder();

  CreateCaseTypeApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCaseTypeApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCaseTypeApiResponse;
  }

  @override
  void update(void updates(CreateCaseTypeApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCaseTypeApiResponse build() {
    final _$result = _$v ?? new _$CreateCaseTypeApiResponse._(id: id);
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
    CreateCaseTypeApiResponse,
    CreateCaseTypeApiResponseBuilder,
    CreateCaseTypeApiResponseActions> CreateCaseTypeApiResponseActionsOptions();

class _$CreateCaseTypeApiResponseActions
    extends CreateCaseTypeApiResponseActions {
  final StatefulActionsOptions<
      CreateCaseTypeApiResponse,
      CreateCaseTypeApiResponseBuilder,
      CreateCaseTypeApiResponseActions> $options;

  final ActionDispatcher<CreateCaseTypeApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateCaseTypeApiResponseActions._(this.$options)
      : $replace = $options.action<CreateCaseTypeApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateCaseTypeApiResponseActions(
          CreateCaseTypeApiResponseActionsOptions options) =>
      _$CreateCaseTypeApiResponseActions._(options());

  @override
  CreateCaseTypeApiResponse get $initial => CreateCaseTypeApiResponse();

  @override
  CreateCaseTypeApiResponseBuilder $newBuilder() =>
      CreateCaseTypeApiResponseBuilder();

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

// @override
// Serializer<CreateCaseTypeApiResponseCreateCaseTypeApiResponseActions> get $serializer => CreateCaseTypeApiResponseCreateCaseTypeApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateCaseTypeApiResponse);
}