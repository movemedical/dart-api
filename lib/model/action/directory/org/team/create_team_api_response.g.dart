// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_team_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateTeamApiResponse> _$createTeamApiResponseSerializer =
    new _$CreateTeamApiResponseSerializer();

class _$CreateTeamApiResponseSerializer
    implements StructuredSerializer<CreateTeamApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateTeamApiResponse,
    _$CreateTeamApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/CreateTeamApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateTeamApiResponse object,
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
  CreateTeamApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateTeamApiResponseBuilder();

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

class _$CreateTeamApiResponse extends CreateTeamApiResponse {
  @override
  final String id;

  factory _$CreateTeamApiResponse(
          [void updates(CreateTeamApiResponseBuilder b)]) =>
      (new CreateTeamApiResponseBuilder()..update(updates)).build();

  _$CreateTeamApiResponse._({this.id}) : super._();

  @override
  CreateTeamApiResponse rebuild(void updates(CreateTeamApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTeamApiResponseBuilder toBuilder() =>
      new CreateTeamApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTeamApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateTeamApiResponse')..add('id', id))
        .toString();
  }
}

class CreateTeamApiResponseBuilder
    implements Builder<CreateTeamApiResponse, CreateTeamApiResponseBuilder> {
  _$CreateTeamApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateTeamApiResponseBuilder();

  CreateTeamApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTeamApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateTeamApiResponse;
  }

  @override
  void update(void updates(CreateTeamApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateTeamApiResponse build() {
    final _$result = _$v ?? new _$CreateTeamApiResponse._(id: id);
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
    CreateTeamApiResponse,
    CreateTeamApiResponseBuilder,
    CreateTeamApiResponseActions> CreateTeamApiResponseActionsOptions();

class _$CreateTeamApiResponseActions extends CreateTeamApiResponseActions {
  final StatefulActionsOptions<CreateTeamApiResponse,
      CreateTeamApiResponseBuilder, CreateTeamApiResponseActions> $options;

  final ActionDispatcher<CreateTeamApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateTeamApiResponseActions._(this.$options)
      : $replace = $options.action<CreateTeamApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateTeamApiResponseActions(
          CreateTeamApiResponseActionsOptions options) =>
      _$CreateTeamApiResponseActions._(options());

  @override
  CreateTeamApiResponse get $initial => CreateTeamApiResponse();

  @override
  CreateTeamApiResponseBuilder $newBuilder() => CreateTeamApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CreateTeamApiResponse);
}
