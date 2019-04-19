// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InventoryType> _$inventoryTypeSerializer =
    new _$InventoryTypeSerializer();

class _$InventoryTypeSerializer implements StructuredSerializer<InventoryType> {
  @override
  final Iterable<Type> types = const [InventoryType, _$InventoryType];
  @override
  final String wireName = 'movemedical_api/model/InventoryType';

  @override
  Iterable serialize(Serializers serializers, InventoryType object,
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
  InventoryType deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InventoryTypeBuilder();

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

class _$InventoryType extends InventoryType {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool active;

  factory _$InventoryType([void updates(InventoryTypeBuilder b)]) =>
      (new InventoryTypeBuilder()..update(updates)).build();

  _$InventoryType._({this.id, this.name, this.active}) : super._();

  @override
  InventoryType rebuild(void updates(InventoryTypeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  InventoryTypeBuilder toBuilder() => new InventoryTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InventoryType &&
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
    return (newBuiltValueToStringHelper('InventoryType')
          ..add('id', id)
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class InventoryTypeBuilder
    implements Builder<InventoryType, InventoryTypeBuilder> {
  _$InventoryType _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  InventoryTypeBuilder();

  InventoryTypeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InventoryType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InventoryType;
  }

  @override
  void update(void updates(InventoryTypeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$InventoryType build() {
    final _$result =
        _$v ?? new _$InventoryType._(id: id, name: name, active: active);
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

typedef StatefulActionsOptions<InventoryType, InventoryTypeBuilder,
    InventoryTypeActions> InventoryTypeActionsOptions();

class _$InventoryTypeActions extends InventoryTypeActions {
  final StatefulActionsOptions<InventoryType, InventoryTypeBuilder,
      InventoryTypeActions> options$;

  final ActionDispatcher<InventoryType> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> active;

  _$InventoryTypeActions._(this.options$)
      : replace$ =
            options$.action<InventoryType>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$InventoryTypeActions(InventoryTypeActionsOptions options) =>
      _$InventoryTypeActions._(options());

  @override
  InventoryType get initialState$ => InventoryType();

  @override
  InventoryTypeBuilder newBuilder$() => InventoryTypeBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
