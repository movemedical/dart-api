// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_inventory_type_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateInventoryTypeApiRequest>
    _$updateInventoryTypeApiRequestSerializer =
    new _$UpdateInventoryTypeApiRequestSerializer();

class _$UpdateInventoryTypeApiRequestSerializer
    implements StructuredSerializer<UpdateInventoryTypeApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateInventoryTypeApiRequest,
    _$UpdateInventoryTypeApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/inventoryType/UpdateInventoryTypeApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateInventoryTypeApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
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
  UpdateInventoryTypeApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateInventoryTypeApiRequestBuilder();

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

class _$UpdateInventoryTypeApiRequest extends UpdateInventoryTypeApiRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool active;

  factory _$UpdateInventoryTypeApiRequest(
          [void updates(UpdateInventoryTypeApiRequestBuilder b)]) =>
      (new UpdateInventoryTypeApiRequestBuilder()..update(updates)).build();

  _$UpdateInventoryTypeApiRequest._({this.id, this.name, this.active})
      : super._();

  @override
  UpdateInventoryTypeApiRequest rebuild(
          void updates(UpdateInventoryTypeApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateInventoryTypeApiRequestBuilder toBuilder() =>
      new UpdateInventoryTypeApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateInventoryTypeApiRequest &&
        id == other.id &&
        name == other.name &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateInventoryTypeApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class UpdateInventoryTypeApiRequestBuilder
    implements
        Builder<UpdateInventoryTypeApiRequest,
            UpdateInventoryTypeApiRequestBuilder> {
  _$UpdateInventoryTypeApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  UpdateInventoryTypeApiRequestBuilder();

  UpdateInventoryTypeApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateInventoryTypeApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateInventoryTypeApiRequest;
  }

  @override
  void update(void updates(UpdateInventoryTypeApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateInventoryTypeApiRequest build() {
    final _$result = _$v ??
        new _$UpdateInventoryTypeApiRequest._(
            id: id, name: name, active: active);
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
    UpdateInventoryTypeApiRequest,
    UpdateInventoryTypeApiRequestBuilder,
    UpdateInventoryTypeApiRequestActions> UpdateInventoryTypeApiRequestActionsOptions();

class _$UpdateInventoryTypeApiRequestActions
    extends UpdateInventoryTypeApiRequestActions {
  final StatefulActionsOptions<
      UpdateInventoryTypeApiRequest,
      UpdateInventoryTypeApiRequestBuilder,
      UpdateInventoryTypeApiRequestActions> $options;

  final ActionDispatcher<UpdateInventoryTypeApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> active;

  _$UpdateInventoryTypeApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateInventoryTypeApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateInventoryTypeApiRequestActions(
          UpdateInventoryTypeApiRequestActionsOptions options) =>
      _$UpdateInventoryTypeApiRequestActions._(options());

  @override
  UpdateInventoryTypeApiRequest get $initial => UpdateInventoryTypeApiRequest();

  @override
  UpdateInventoryTypeApiRequestBuilder $newBuilder() =>
      UpdateInventoryTypeApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdateInventoryTypeApiRequestUpdateInventoryTypeApiRequestActions> get $serializer => UpdateInventoryTypeApiRequestUpdateInventoryTypeApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateInventoryTypeApiRequest);
}
