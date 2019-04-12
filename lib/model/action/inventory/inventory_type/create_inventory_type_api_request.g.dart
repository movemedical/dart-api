// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_inventory_type_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateInventoryTypeApiRequest>
    _$createInventoryTypeApiRequestSerializer =
    new _$CreateInventoryTypeApiRequestSerializer();

class _$CreateInventoryTypeApiRequestSerializer
    implements StructuredSerializer<CreateInventoryTypeApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateInventoryTypeApiRequest,
    _$CreateInventoryTypeApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/inventory_type/CreateInventoryTypeApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateInventoryTypeApiRequest object,
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
  CreateInventoryTypeApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateInventoryTypeApiRequestBuilder();

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

class _$CreateInventoryTypeApiRequest extends CreateInventoryTypeApiRequest {
  @override
  final String name;
  @override
  final bool active;

  factory _$CreateInventoryTypeApiRequest(
          [void updates(CreateInventoryTypeApiRequestBuilder b)]) =>
      (new CreateInventoryTypeApiRequestBuilder()..update(updates)).build();

  _$CreateInventoryTypeApiRequest._({this.name, this.active}) : super._();

  @override
  CreateInventoryTypeApiRequest rebuild(
          void updates(CreateInventoryTypeApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateInventoryTypeApiRequestBuilder toBuilder() =>
      new CreateInventoryTypeApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateInventoryTypeApiRequest &&
        name == other.name &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateInventoryTypeApiRequest')
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class CreateInventoryTypeApiRequestBuilder
    implements
        Builder<CreateInventoryTypeApiRequest,
            CreateInventoryTypeApiRequestBuilder> {
  _$CreateInventoryTypeApiRequest _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  CreateInventoryTypeApiRequestBuilder();

  CreateInventoryTypeApiRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateInventoryTypeApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateInventoryTypeApiRequest;
  }

  @override
  void update(void updates(CreateInventoryTypeApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateInventoryTypeApiRequest build() {
    final _$result = _$v ??
        new _$CreateInventoryTypeApiRequest._(name: name, active: active);
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
    CreateInventoryTypeApiRequest,
    CreateInventoryTypeApiRequestBuilder,
    CreateInventoryTypeApiRequestActions> CreateInventoryTypeApiRequestActionsOptions();

class _$CreateInventoryTypeApiRequestActions
    extends CreateInventoryTypeApiRequestActions {
  final StatefulActionsOptions<
      CreateInventoryTypeApiRequest,
      CreateInventoryTypeApiRequestBuilder,
      CreateInventoryTypeApiRequestActions> $options;

  final ActionDispatcher<CreateInventoryTypeApiRequest> $replace;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> active;

  _$CreateInventoryTypeApiRequestActions._(this.$options)
      : $replace = $options.action<CreateInventoryTypeApiRequest>(
            '\$replace', (a) => a?.$replace),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$CreateInventoryTypeApiRequestActions(
          CreateInventoryTypeApiRequestActionsOptions options) =>
      _$CreateInventoryTypeApiRequestActions._(options());

  @override
  CreateInventoryTypeApiRequest get $initial => CreateInventoryTypeApiRequest();

  @override
  CreateInventoryTypeApiRequestBuilder $newBuilder() =>
      CreateInventoryTypeApiRequestBuilder();

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

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateInventoryTypeApiRequest);
}
