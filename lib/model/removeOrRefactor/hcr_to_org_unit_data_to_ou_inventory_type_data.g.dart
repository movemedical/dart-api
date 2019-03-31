// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hcr_to_org_unit_data_to_ou_inventory_type_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HcrToOrgUnitDataToOuInventoryTypeData>
    _$hcrToOrgUnitDataToOuInventoryTypeDataSerializer =
    new _$HcrToOrgUnitDataToOuInventoryTypeDataSerializer();

class _$HcrToOrgUnitDataToOuInventoryTypeDataSerializer
    implements StructuredSerializer<HcrToOrgUnitDataToOuInventoryTypeData> {
  @override
  final Iterable<Type> types = const [
    HcrToOrgUnitDataToOuInventoryTypeData,
    _$HcrToOrgUnitDataToOuInventoryTypeData
  ];
  @override
  final String wireName =
      'movemedical_api/model/removeOrRefactor/HcrToOrgUnitDataToOuInventoryTypeData';

  @override
  Iterable serialize(
      Serializers serializers, HcrToOrgUnitDataToOuInventoryTypeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.view != null) {
      result
        ..add('view')
        ..add(serializers.serialize(object.view,
            specifiedType: const FullType(bool)));
    }
    if (object.source != null) {
      result
        ..add('source')
        ..add(serializers.serialize(object.source,
            specifiedType: const FullType(bool)));
    }
    if (object.reconcile != null) {
      result
        ..add('reconcile')
        ..add(serializers.serialize(object.reconcile,
            specifiedType: const FullType(bool)));
    }
    if (object.admin != null) {
      result
        ..add('admin')
        ..add(serializers.serialize(object.admin,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  HcrToOrgUnitDataToOuInventoryTypeData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HcrToOrgUnitDataToOuInventoryTypeDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'view':
          result.view = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'reconcile':
          result.reconcile = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'admin':
          result.admin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$HcrToOrgUnitDataToOuInventoryTypeData
    extends HcrToOrgUnitDataToOuInventoryTypeData {
  @override
  final String inventoryTypeId;
  @override
  final bool view;
  @override
  final bool source;
  @override
  final bool reconcile;
  @override
  final bool admin;

  factory _$HcrToOrgUnitDataToOuInventoryTypeData(
          [void updates(HcrToOrgUnitDataToOuInventoryTypeDataBuilder b)]) =>
      (new HcrToOrgUnitDataToOuInventoryTypeDataBuilder()..update(updates))
          .build();

  _$HcrToOrgUnitDataToOuInventoryTypeData._(
      {this.inventoryTypeId,
      this.view,
      this.source,
      this.reconcile,
      this.admin})
      : super._();

  @override
  HcrToOrgUnitDataToOuInventoryTypeData rebuild(
          void updates(HcrToOrgUnitDataToOuInventoryTypeDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  HcrToOrgUnitDataToOuInventoryTypeDataBuilder toBuilder() =>
      new HcrToOrgUnitDataToOuInventoryTypeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HcrToOrgUnitDataToOuInventoryTypeData &&
        inventoryTypeId == other.inventoryTypeId &&
        view == other.view &&
        source == other.source &&
        reconcile == other.reconcile &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, inventoryTypeId.hashCode), view.hashCode),
                source.hashCode),
            reconcile.hashCode),
        admin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HcrToOrgUnitDataToOuInventoryTypeData')
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('view', view)
          ..add('source', source)
          ..add('reconcile', reconcile)
          ..add('admin', admin))
        .toString();
  }
}

class HcrToOrgUnitDataToOuInventoryTypeDataBuilder
    implements
        Builder<HcrToOrgUnitDataToOuInventoryTypeData,
            HcrToOrgUnitDataToOuInventoryTypeDataBuilder> {
  _$HcrToOrgUnitDataToOuInventoryTypeData _$v;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  bool _view;
  bool get view => _$this._view;
  set view(bool view) => _$this._view = view;

  bool _source;
  bool get source => _$this._source;
  set source(bool source) => _$this._source = source;

  bool _reconcile;
  bool get reconcile => _$this._reconcile;
  set reconcile(bool reconcile) => _$this._reconcile = reconcile;

  bool _admin;
  bool get admin => _$this._admin;
  set admin(bool admin) => _$this._admin = admin;

  HcrToOrgUnitDataToOuInventoryTypeDataBuilder();

  HcrToOrgUnitDataToOuInventoryTypeDataBuilder get _$this {
    if (_$v != null) {
      _inventoryTypeId = _$v.inventoryTypeId;
      _view = _$v.view;
      _source = _$v.source;
      _reconcile = _$v.reconcile;
      _admin = _$v.admin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HcrToOrgUnitDataToOuInventoryTypeData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HcrToOrgUnitDataToOuInventoryTypeData;
  }

  @override
  void update(void updates(HcrToOrgUnitDataToOuInventoryTypeDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$HcrToOrgUnitDataToOuInventoryTypeData build() {
    final _$result = _$v ??
        new _$HcrToOrgUnitDataToOuInventoryTypeData._(
            inventoryTypeId: inventoryTypeId,
            view: view,
            source: source,
            reconcile: reconcile,
            admin: admin);
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
    HcrToOrgUnitDataToOuInventoryTypeData,
    HcrToOrgUnitDataToOuInventoryTypeDataBuilder,
    HcrToOrgUnitDataToOuInventoryTypeDataActions> HcrToOrgUnitDataToOuInventoryTypeDataActionsOptions();

class _$HcrToOrgUnitDataToOuInventoryTypeDataActions
    extends HcrToOrgUnitDataToOuInventoryTypeDataActions {
  final StatefulActionsOptions<
      HcrToOrgUnitDataToOuInventoryTypeData,
      HcrToOrgUnitDataToOuInventoryTypeDataBuilder,
      HcrToOrgUnitDataToOuInventoryTypeDataActions> $options;

  final ActionDispatcher<HcrToOrgUnitDataToOuInventoryTypeData> $replace;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<bool> view;
  final FieldDispatcher<bool> source;
  final FieldDispatcher<bool> reconcile;
  final FieldDispatcher<bool> admin;

  _$HcrToOrgUnitDataToOuInventoryTypeDataActions._(this.$options)
      : $replace = $options.action<HcrToOrgUnitDataToOuInventoryTypeData>(
            '\$replace', (a) => a?.$replace),
        inventoryTypeId = $options.actionField<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        view = $options.actionField<bool>(
            'view', (a) => a?.view, (s) => s?.view, (p, b) => p?.view = b),
        source = $options.actionField<bool>('source', (a) => a?.source,
            (s) => s?.source, (p, b) => p?.source = b),
        reconcile = $options.actionField<bool>('reconcile', (a) => a?.reconcile,
            (s) => s?.reconcile, (p, b) => p?.reconcile = b),
        admin = $options.actionField<bool>(
            'admin', (a) => a?.admin, (s) => s?.admin, (p, b) => p?.admin = b),
        super._();

  factory _$HcrToOrgUnitDataToOuInventoryTypeDataActions(
          HcrToOrgUnitDataToOuInventoryTypeDataActionsOptions options) =>
      _$HcrToOrgUnitDataToOuInventoryTypeDataActions._(options());

  @override
  HcrToOrgUnitDataToOuInventoryTypeData get $initial =>
      HcrToOrgUnitDataToOuInventoryTypeData();

  @override
  HcrToOrgUnitDataToOuInventoryTypeDataBuilder $newBuilder() =>
      HcrToOrgUnitDataToOuInventoryTypeDataBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.inventoryTypeId,
        this.view,
        this.source,
        this.reconcile,
        this.admin,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    inventoryTypeId.$reducer(reducer);
    view.$reducer(reducer);
    source.$reducer(reducer);
    reconcile.$reducer(reducer);
    admin.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<HcrToOrgUnitDataToOuInventoryTypeDataHcrToOrgUnitDataToOuInventoryTypeDataActions> get $serializer => HcrToOrgUnitDataToOuInventoryTypeDataHcrToOrgUnitDataToOuInventoryTypeDataActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(HcrToOrgUnitDataToOuInventoryTypeData);
}
