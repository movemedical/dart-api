// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_case_type_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCaseTypeApiRequest> _$createCaseTypeApiRequestSerializer =
    new _$CreateCaseTypeApiRequestSerializer();

class _$CreateCaseTypeApiRequestSerializer
    implements StructuredSerializer<CreateCaseTypeApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateCaseTypeApiRequest,
    _$CreateCaseTypeApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/CreateCaseTypeApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateCaseTypeApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  CreateCaseTypeApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCaseTypeApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateCaseTypeApiRequest extends CreateCaseTypeApiRequest {
  @override
  final String name;
  @override
  final bool active;

  factory _$CreateCaseTypeApiRequest(
          [void updates(CreateCaseTypeApiRequestBuilder b)]) =>
      (new CreateCaseTypeApiRequestBuilder()..update(updates)).build();

  _$CreateCaseTypeApiRequest._({this.name, this.active}) : super._();

  @override
  CreateCaseTypeApiRequest rebuild(
          void updates(CreateCaseTypeApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCaseTypeApiRequestBuilder toBuilder() =>
      new CreateCaseTypeApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCaseTypeApiRequest &&
        name == other.name &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCaseTypeApiRequest')
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class CreateCaseTypeApiRequestBuilder
    implements
        Builder<CreateCaseTypeApiRequest, CreateCaseTypeApiRequestBuilder> {
  _$CreateCaseTypeApiRequest _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  CreateCaseTypeApiRequestBuilder();

  CreateCaseTypeApiRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCaseTypeApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCaseTypeApiRequest;
  }

  @override
  void update(void updates(CreateCaseTypeApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCaseTypeApiRequest build() {
    final _$result =
        _$v ?? new _$CreateCaseTypeApiRequest._(name: name, active: active);
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
    CreateCaseTypeApiRequest,
    CreateCaseTypeApiRequestBuilder,
    CreateCaseTypeApiRequestActions> CreateCaseTypeApiRequestActionsOptions();

class _$CreateCaseTypeApiRequestActions
    extends CreateCaseTypeApiRequestActions {
  final StatefulActionsOptions<
      CreateCaseTypeApiRequest,
      CreateCaseTypeApiRequestBuilder,
      CreateCaseTypeApiRequestActions> $options;

  final ActionDispatcher<CreateCaseTypeApiRequest> $replace;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> active;

  _$CreateCaseTypeApiRequestActions._(this.$options)
      : $replace = $options.action<CreateCaseTypeApiRequest>(
            '\$replace', (a) => a?.$replace),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$CreateCaseTypeApiRequestActions(
          CreateCaseTypeApiRequestActionsOptions options) =>
      _$CreateCaseTypeApiRequestActions._(options());

  @override
  CreateCaseTypeApiRequest get $initial => CreateCaseTypeApiRequest();

  @override
  CreateCaseTypeApiRequestBuilder $newBuilder() =>
      CreateCaseTypeApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.name,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    name.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateCaseTypeApiRequestCreateCaseTypeApiRequestActions> get $serializer => CreateCaseTypeApiRequestCreateCaseTypeApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateCaseTypeApiRequest);
}
