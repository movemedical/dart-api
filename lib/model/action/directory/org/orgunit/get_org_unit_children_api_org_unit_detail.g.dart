// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_unit_children_api_org_unit_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrgUnitChildrenApiOrgUnitDetail>
    _$getOrgUnitChildrenApiOrgUnitDetailSerializer =
    new _$GetOrgUnitChildrenApiOrgUnitDetailSerializer();

class _$GetOrgUnitChildrenApiOrgUnitDetailSerializer
    implements StructuredSerializer<GetOrgUnitChildrenApiOrgUnitDetail> {
  @override
  final Iterable<Type> types = const [
    GetOrgUnitChildrenApiOrgUnitDetail,
    _$GetOrgUnitChildrenApiOrgUnitDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/GetOrgUnitChildrenApiOrgUnitDetail';

  @override
  Iterable serialize(
      Serializers serializers, GetOrgUnitChildrenApiOrgUnitDetail object,
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
    if (object.ops != null) {
      result
        ..add('ops')
        ..add(serializers.serialize(object.ops,
            specifiedType: const FullType(bool)));
    }
    if (object.sales != null) {
      result
        ..add('sales')
        ..add(serializers.serialize(object.sales,
            specifiedType: const FullType(bool)));
    }
    if (object.hasChildren != null) {
      result
        ..add('hasChildren')
        ..add(serializers.serialize(object.hasChildren,
            specifiedType: const FullType(bool)));
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
  GetOrgUnitChildrenApiOrgUnitDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrgUnitChildrenApiOrgUnitDetailBuilder();

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
        case 'ops':
          result.ops = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sales':
          result.sales = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasChildren':
          result.hasChildren = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$GetOrgUnitChildrenApiOrgUnitDetail
    extends GetOrgUnitChildrenApiOrgUnitDetail {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool ops;
  @override
  final bool sales;
  @override
  final bool hasChildren;
  @override
  final bool active;

  factory _$GetOrgUnitChildrenApiOrgUnitDetail(
          [void updates(GetOrgUnitChildrenApiOrgUnitDetailBuilder b)]) =>
      (new GetOrgUnitChildrenApiOrgUnitDetailBuilder()..update(updates))
          .build();

  _$GetOrgUnitChildrenApiOrgUnitDetail._(
      {this.id, this.name, this.ops, this.sales, this.hasChildren, this.active})
      : super._();

  @override
  GetOrgUnitChildrenApiOrgUnitDetail rebuild(
          void updates(GetOrgUnitChildrenApiOrgUnitDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgUnitChildrenApiOrgUnitDetailBuilder toBuilder() =>
      new GetOrgUnitChildrenApiOrgUnitDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgUnitChildrenApiOrgUnitDetail &&
        id == other.id &&
        name == other.name &&
        ops == other.ops &&
        sales == other.sales &&
        hasChildren == other.hasChildren &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), ops.hashCode),
                sales.hashCode),
            hasChildren.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrgUnitChildrenApiOrgUnitDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('ops', ops)
          ..add('sales', sales)
          ..add('hasChildren', hasChildren)
          ..add('active', active))
        .toString();
  }
}

class GetOrgUnitChildrenApiOrgUnitDetailBuilder
    implements
        Builder<GetOrgUnitChildrenApiOrgUnitDetail,
            GetOrgUnitChildrenApiOrgUnitDetailBuilder> {
  _$GetOrgUnitChildrenApiOrgUnitDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _ops;
  bool get ops => _$this._ops;
  set ops(bool ops) => _$this._ops = ops;

  bool _sales;
  bool get sales => _$this._sales;
  set sales(bool sales) => _$this._sales = sales;

  bool _hasChildren;
  bool get hasChildren => _$this._hasChildren;
  set hasChildren(bool hasChildren) => _$this._hasChildren = hasChildren;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  GetOrgUnitChildrenApiOrgUnitDetailBuilder();

  GetOrgUnitChildrenApiOrgUnitDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _ops = _$v.ops;
      _sales = _$v.sales;
      _hasChildren = _$v.hasChildren;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgUnitChildrenApiOrgUnitDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrgUnitChildrenApiOrgUnitDetail;
  }

  @override
  void update(void updates(GetOrgUnitChildrenApiOrgUnitDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrgUnitChildrenApiOrgUnitDetail build() {
    final _$result = _$v ??
        new _$GetOrgUnitChildrenApiOrgUnitDetail._(
            id: id,
            name: name,
            ops: ops,
            sales: sales,
            hasChildren: hasChildren,
            active: active);
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
    GetOrgUnitChildrenApiOrgUnitDetail,
    GetOrgUnitChildrenApiOrgUnitDetailBuilder,
    GetOrgUnitChildrenApiOrgUnitDetailActions> GetOrgUnitChildrenApiOrgUnitDetailActionsOptions();

class _$GetOrgUnitChildrenApiOrgUnitDetailActions
    extends GetOrgUnitChildrenApiOrgUnitDetailActions {
  final StatefulActionsOptions<
      GetOrgUnitChildrenApiOrgUnitDetail,
      GetOrgUnitChildrenApiOrgUnitDetailBuilder,
      GetOrgUnitChildrenApiOrgUnitDetailActions> options$;

  final ActionDispatcher<GetOrgUnitChildrenApiOrgUnitDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> ops;
  final FieldDispatcher<bool> sales;
  final FieldDispatcher<bool> hasChildren;
  final FieldDispatcher<bool> active;

  _$GetOrgUnitChildrenApiOrgUnitDetailActions._(this.options$)
      : replace$ = options$.action<GetOrgUnitChildrenApiOrgUnitDetail>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        ops = options$.field<bool>(
            'ops', (a) => a?.ops, (s) => s?.ops, (p, b) => p?.ops = b),
        sales = options$.field<bool>(
            'sales', (a) => a?.sales, (s) => s?.sales, (p, b) => p?.sales = b),
        hasChildren = options$.field<bool>('hasChildren', (a) => a?.hasChildren,
            (s) => s?.hasChildren, (p, b) => p?.hasChildren = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$GetOrgUnitChildrenApiOrgUnitDetailActions(
          GetOrgUnitChildrenApiOrgUnitDetailActionsOptions options) =>
      _$GetOrgUnitChildrenApiOrgUnitDetailActions._(options());

  @override
  GetOrgUnitChildrenApiOrgUnitDetail get initialState$ =>
      GetOrgUnitChildrenApiOrgUnitDetail();

  @override
  GetOrgUnitChildrenApiOrgUnitDetailBuilder newBuilder$() =>
      GetOrgUnitChildrenApiOrgUnitDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.ops,
        this.sales,
        this.hasChildren,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    ops.reducer$(reducer);
    sales.reducer$(reducer);
    hasChildren.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
