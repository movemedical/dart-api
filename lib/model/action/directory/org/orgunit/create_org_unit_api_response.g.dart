// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_org_unit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrgUnitApiResponse> _$createOrgUnitApiResponseSerializer =
    new _$CreateOrgUnitApiResponseSerializer();

class _$CreateOrgUnitApiResponseSerializer
    implements StructuredSerializer<CreateOrgUnitApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateOrgUnitApiResponse,
    _$CreateOrgUnitApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/CreateOrgUnitApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateOrgUnitApiResponse object,
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
  CreateOrgUnitApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrgUnitApiResponseBuilder();

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

class _$CreateOrgUnitApiResponse extends CreateOrgUnitApiResponse {
  @override
  final String id;

  factory _$CreateOrgUnitApiResponse(
          [void updates(CreateOrgUnitApiResponseBuilder b)]) =>
      (new CreateOrgUnitApiResponseBuilder()..update(updates)).build();

  _$CreateOrgUnitApiResponse._({this.id}) : super._();

  @override
  CreateOrgUnitApiResponse rebuild(
          void updates(CreateOrgUnitApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrgUnitApiResponseBuilder toBuilder() =>
      new CreateOrgUnitApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrgUnitApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrgUnitApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateOrgUnitApiResponseBuilder
    implements
        Builder<CreateOrgUnitApiResponse, CreateOrgUnitApiResponseBuilder> {
  _$CreateOrgUnitApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateOrgUnitApiResponseBuilder();

  CreateOrgUnitApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrgUnitApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrgUnitApiResponse;
  }

  @override
  void update(void updates(CreateOrgUnitApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrgUnitApiResponse build() {
    final _$result = _$v ?? new _$CreateOrgUnitApiResponse._(id: id);
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
    CreateOrgUnitApiResponse,
    CreateOrgUnitApiResponseBuilder,
    CreateOrgUnitApiResponseActions> CreateOrgUnitApiResponseActionsOptions();

class _$CreateOrgUnitApiResponseActions
    extends CreateOrgUnitApiResponseActions {
  final StatefulActionsOptions<
      CreateOrgUnitApiResponse,
      CreateOrgUnitApiResponseBuilder,
      CreateOrgUnitApiResponseActions> $options;

  final ActionDispatcher<CreateOrgUnitApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateOrgUnitApiResponseActions._(this.$options)
      : $replace = $options.action<CreateOrgUnitApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateOrgUnitApiResponseActions(
          CreateOrgUnitApiResponseActionsOptions options) =>
      _$CreateOrgUnitApiResponseActions._(options());

  @override
  CreateOrgUnitApiResponse get $initial => CreateOrgUnitApiResponse();

  @override
  CreateOrgUnitApiResponseBuilder $newBuilder() =>
      CreateOrgUnitApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CreateOrgUnitApiResponse);
}
