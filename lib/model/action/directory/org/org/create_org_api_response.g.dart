// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_org_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrgApiResponse> _$createOrgApiResponseSerializer =
    new _$CreateOrgApiResponseSerializer();

class _$CreateOrgApiResponseSerializer
    implements StructuredSerializer<CreateOrgApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateOrgApiResponse,
    _$CreateOrgApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/CreateOrgApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateOrgApiResponse object,
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
  CreateOrgApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrgApiResponseBuilder();

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

class _$CreateOrgApiResponse extends CreateOrgApiResponse {
  @override
  final String id;

  factory _$CreateOrgApiResponse(
          [void updates(CreateOrgApiResponseBuilder b)]) =>
      (new CreateOrgApiResponseBuilder()..update(updates)).build();

  _$CreateOrgApiResponse._({this.id}) : super._();

  @override
  CreateOrgApiResponse rebuild(void updates(CreateOrgApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrgApiResponseBuilder toBuilder() =>
      new CreateOrgApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrgApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrgApiResponse')..add('id', id))
        .toString();
  }
}

class CreateOrgApiResponseBuilder
    implements Builder<CreateOrgApiResponse, CreateOrgApiResponseBuilder> {
  _$CreateOrgApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateOrgApiResponseBuilder();

  CreateOrgApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrgApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrgApiResponse;
  }

  @override
  void update(void updates(CreateOrgApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrgApiResponse build() {
    final _$result = _$v ?? new _$CreateOrgApiResponse._(id: id);
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
    CreateOrgApiResponse,
    CreateOrgApiResponseBuilder,
    CreateOrgApiResponseActions> CreateOrgApiResponseActionsOptions();

class _$CreateOrgApiResponseActions extends CreateOrgApiResponseActions {
  final StatefulActionsOptions<CreateOrgApiResponse,
      CreateOrgApiResponseBuilder, CreateOrgApiResponseActions> $options;

  final ActionDispatcher<CreateOrgApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateOrgApiResponseActions._(this.$options)
      : $replace = $options.action<CreateOrgApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateOrgApiResponseActions(
          CreateOrgApiResponseActionsOptions options) =>
      _$CreateOrgApiResponseActions._(options());

  @override
  CreateOrgApiResponse get $initial => CreateOrgApiResponse();

  @override
  CreateOrgApiResponseBuilder $newBuilder() => CreateOrgApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CreateOrgApiResponse);
}
