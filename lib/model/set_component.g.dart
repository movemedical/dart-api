// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SetComponent> _$setComponentSerializer =
    new _$SetComponentSerializer();

class _$SetComponentSerializer implements StructuredSerializer<SetComponent> {
  @override
  final Iterable<Type> types = const [SetComponent, _$SetComponent];
  @override
  final String wireName = 'movemedical_api/model/SetComponent';

  @override
  Iterable serialize(Serializers serializers, SetComponent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.qtyOpen != null) {
      result
        ..add('qtyOpen')
        ..add(serializers.serialize(object.qtyOpen,
            specifiedType: const FullType(int)));
    }
    if (object.component != null) {
      result
        ..add('component')
        ..add(serializers.serialize(object.component,
            specifiedType: const FullType(DBComponent)));
    }
    if (object.versionIds != null) {
      result
        ..add('versionIds')
        ..add(serializers.serialize(object.versionIds,
            specifiedType:
                const FullType(BuiltSet, const [const FullType(String)])));
    }
    if (object.lotIds != null) {
      result
        ..add('lotIds')
        ..add(serializers.serialize(object.lotIds,
            specifiedType:
                const FullType(BuiltSet, const [const FullType(String)])));
    }
    if (object.serialIds != null) {
      result
        ..add('serialIds')
        ..add(serializers.serialize(object.serialIds,
            specifiedType:
                const FullType(BuiltSet, const [const FullType(String)])));
    }

    return result;
  }

  @override
  SetComponent deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetComponentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'qtyOpen':
          result.qtyOpen = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'component':
          result.component.replace(serializers.deserialize(value,
              specifiedType: const FullType(DBComponent)) as DBComponent);
          break;
        case 'versionIds':
          result.versionIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))
              as BuiltSet);
          break;
        case 'lotIds':
          result.lotIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))
              as BuiltSet);
          break;
        case 'serialIds':
          result.serialIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))
              as BuiltSet);
          break;
      }
    }

    return result.build();
  }
}

class _$SetComponent extends SetComponent {
  @override
  final int qtyOpen;
  @override
  final DBComponent component;
  @override
  final BuiltSet<String> versionIds;
  @override
  final BuiltSet<String> lotIds;
  @override
  final BuiltSet<String> serialIds;

  factory _$SetComponent([void updates(SetComponentBuilder b)]) =>
      (new SetComponentBuilder()..update(updates)).build();

  _$SetComponent._(
      {this.qtyOpen,
      this.component,
      this.versionIds,
      this.lotIds,
      this.serialIds})
      : super._();

  @override
  SetComponent rebuild(void updates(SetComponentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SetComponentBuilder toBuilder() => new SetComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetComponent &&
        qtyOpen == other.qtyOpen &&
        component == other.component &&
        versionIds == other.versionIds &&
        lotIds == other.lotIds &&
        serialIds == other.serialIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, qtyOpen.hashCode), component.hashCode),
                versionIds.hashCode),
            lotIds.hashCode),
        serialIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SetComponent')
          ..add('qtyOpen', qtyOpen)
          ..add('component', component)
          ..add('versionIds', versionIds)
          ..add('lotIds', lotIds)
          ..add('serialIds', serialIds))
        .toString();
  }
}

class SetComponentBuilder
    implements Builder<SetComponent, SetComponentBuilder> {
  _$SetComponent _$v;

  int _qtyOpen;
  int get qtyOpen => _$this._qtyOpen;
  set qtyOpen(int qtyOpen) => _$this._qtyOpen = qtyOpen;

  DBComponentBuilder _component;
  DBComponentBuilder get component =>
      _$this._component ??= new DBComponentBuilder();
  set component(DBComponentBuilder component) => _$this._component = component;

  SetBuilder<String> _versionIds;
  SetBuilder<String> get versionIds =>
      _$this._versionIds ??= new SetBuilder<String>();
  set versionIds(SetBuilder<String> versionIds) =>
      _$this._versionIds = versionIds;

  SetBuilder<String> _lotIds;
  SetBuilder<String> get lotIds => _$this._lotIds ??= new SetBuilder<String>();
  set lotIds(SetBuilder<String> lotIds) => _$this._lotIds = lotIds;

  SetBuilder<String> _serialIds;
  SetBuilder<String> get serialIds =>
      _$this._serialIds ??= new SetBuilder<String>();
  set serialIds(SetBuilder<String> serialIds) => _$this._serialIds = serialIds;

  SetComponentBuilder();

  SetComponentBuilder get _$this {
    if (_$v != null) {
      _qtyOpen = _$v.qtyOpen;
      _component = _$v.component?.toBuilder();
      _versionIds = _$v.versionIds?.toBuilder();
      _lotIds = _$v.lotIds?.toBuilder();
      _serialIds = _$v.serialIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetComponent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SetComponent;
  }

  @override
  void update(void updates(SetComponentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SetComponent build() {
    _$SetComponent _$result;
    try {
      _$result = _$v ??
          new _$SetComponent._(
              qtyOpen: qtyOpen,
              component: _component?.build(),
              versionIds: _versionIds?.build(),
              lotIds: _lotIds?.build(),
              serialIds: _serialIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'component';
        _component?.build();
        _$failedField = 'versionIds';
        _versionIds?.build();
        _$failedField = 'lotIds';
        _lotIds?.build();
        _$failedField = 'serialIds';
        _serialIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SetComponent', _$failedField, e.toString());
      }
      rethrow;
    }
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

typedef StatefulActionsOptions<SetComponent, SetComponentBuilder,
    SetComponentActions> SetComponentActionsOptions();

class _$SetComponentActions extends SetComponentActions {
  final StatefulActionsOptions<SetComponent, SetComponentBuilder,
      SetComponentActions> $options;

  final ActionDispatcher<SetComponent> $replace;
  final FieldDispatcher<int> qtyOpen;
  final DBComponentActions component;
  final FieldDispatcher<BuiltSet<String>> versionIds;
  final FieldDispatcher<BuiltSet<String>> lotIds;
  final FieldDispatcher<BuiltSet<String>> serialIds;

  _$SetComponentActions._(this.$options)
      : $replace =
            $options.action<SetComponent>('\$replace', (a) => a?.$replace),
        qtyOpen = $options.field<int>('qtyOpen', (a) => a?.qtyOpen,
            (s) => s?.qtyOpen, (p, b) => p?.qtyOpen = b),
        component = DBComponentActions(() => $options
            .stateful<DBComponent, DBComponentBuilder, DBComponentActions>(
                'component',
                (a) => a.component,
                (s) => s?.component,
                (b) => b?.component,
                (parent, builder) => parent?.component = builder)),
        versionIds = $options.field<BuiltSet<String>>(
            'versionIds',
            (a) => a?.versionIds,
            (s) => s?.versionIds,
            (p, b) => p?.versionIds = b),
        lotIds = $options.field<BuiltSet<String>>('lotIds', (a) => a?.lotIds,
            (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        serialIds = $options.field<BuiltSet<String>>(
            'serialIds',
            (a) => a?.serialIds,
            (s) => s?.serialIds,
            (p, b) => p?.serialIds = b),
        super._();

  factory _$SetComponentActions(SetComponentActionsOptions options) =>
      _$SetComponentActions._(options());

  @override
  SetComponent get $initial => SetComponent();

  @override
  SetComponentBuilder $newBuilder() => SetComponentBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.component,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.qtyOpen,
        this.versionIds,
        this.lotIds,
        this.serialIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    qtyOpen.$reducer(reducer);
    component.$reducer(reducer);
    versionIds.$reducer(reducer);
    lotIds.$reducer(reducer);
    serialIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    component.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SetComponent);
}
