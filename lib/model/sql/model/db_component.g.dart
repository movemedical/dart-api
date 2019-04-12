// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DBComponent> _$dBComponentSerializer = new _$DBComponentSerializer();

class _$DBComponentSerializer implements StructuredSerializer<DBComponent> {
  @override
  final Iterable<Type> types = const [DBComponent, _$DBComponent];
  @override
  final String wireName = 'movemedical_api/model/sql/model/DBComponent';

  @override
  Iterable serialize(Serializers serializers, DBComponent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.parentItemId != null) {
      result
        ..add('parentItemId')
        ..add(serializers.serialize(object.parentItemId,
            specifiedType: const FullType(String)));
    }
    if (object.parentItemVersionId != null) {
      result
        ..add('parentItemVersionId')
        ..add(serializers.serialize(object.parentItemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.componentItemId != null) {
      result
        ..add('componentItemId')
        ..add(serializers.serialize(object.componentItemId,
            specifiedType: const FullType(String)));
    }
    if (object.anyVersion != null) {
      result
        ..add('anyVersion')
        ..add(serializers.serialize(object.anyVersion,
            specifiedType: const FullType(bool)));
    }
    if (object.kitContainerDefId != null) {
      result
        ..add('kitContainerDefId')
        ..add(serializers.serialize(object.kitContainerDefId,
            specifiedType: const FullType(String)));
    }
    if (object.trayLayerDefId != null) {
      result
        ..add('trayLayerDefId')
        ..add(serializers.serialize(object.trayLayerDefId,
            specifiedType: const FullType(String)));
    }
    if (object.forceContainerOrLayer != null) {
      result
        ..add('forceContainerOrLayer')
        ..add(serializers.serialize(object.forceContainerOrLayer,
            specifiedType: const FullType(bool)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    if (object.v != null) {
      result
        ..add('v')
        ..add(serializers.serialize(object.v,
            specifiedType: const FullType(int)));
    }
    if (object.minimumQuantity != null) {
      result
        ..add('minimumQuantity')
        ..add(serializers.serialize(object.minimumQuantity,
            specifiedType: const FullType(int)));
    }
    if (object.placementInSequence != null) {
      result
        ..add('placementInSequence')
        ..add(serializers.serialize(object.placementInSequence,
            specifiedType: const FullType(int)));
    }
    if (object.uomId != null) {
      result
        ..add('uomId')
        ..add(serializers.serialize(object.uomId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  DBComponent deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DBComponentBuilder();

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
        case 'parentItemId':
          result.parentItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentItemVersionId':
          result.parentItemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'componentItemId':
          result.componentItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'anyVersion':
          result.anyVersion = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'kitContainerDefId':
          result.kitContainerDefId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trayLayerDefId':
          result.trayLayerDefId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'forceContainerOrLayer':
          result.forceContainerOrLayer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'v':
          result.v = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'minimumQuantity':
          result.minimumQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'placementInSequence':
          result.placementInSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'uomId':
          result.uomId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DBComponent extends DBComponent {
  @override
  final String id;
  @override
  final String parentItemId;
  @override
  final String parentItemVersionId;
  @override
  final String componentItemId;
  @override
  final bool anyVersion;
  @override
  final String kitContainerDefId;
  @override
  final String trayLayerDefId;
  @override
  final bool forceContainerOrLayer;
  @override
  final int quantity;
  @override
  final int v;
  @override
  final int minimumQuantity;
  @override
  final int placementInSequence;
  @override
  final String uomId;

  factory _$DBComponent([void updates(DBComponentBuilder b)]) =>
      (new DBComponentBuilder()..update(updates)).build();

  _$DBComponent._(
      {this.id,
      this.parentItemId,
      this.parentItemVersionId,
      this.componentItemId,
      this.anyVersion,
      this.kitContainerDefId,
      this.trayLayerDefId,
      this.forceContainerOrLayer,
      this.quantity,
      this.v,
      this.minimumQuantity,
      this.placementInSequence,
      this.uomId})
      : super._();

  @override
  DBComponent rebuild(void updates(DBComponentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DBComponentBuilder toBuilder() => new DBComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DBComponent &&
        id == other.id &&
        parentItemId == other.parentItemId &&
        parentItemVersionId == other.parentItemVersionId &&
        componentItemId == other.componentItemId &&
        anyVersion == other.anyVersion &&
        kitContainerDefId == other.kitContainerDefId &&
        trayLayerDefId == other.trayLayerDefId &&
        forceContainerOrLayer == other.forceContainerOrLayer &&
        quantity == other.quantity &&
        v == other.v &&
        minimumQuantity == other.minimumQuantity &&
        placementInSequence == other.placementInSequence &&
        uomId == other.uomId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    parentItemId.hashCode),
                                                parentItemVersionId.hashCode),
                                            componentItemId.hashCode),
                                        anyVersion.hashCode),
                                    kitContainerDefId.hashCode),
                                trayLayerDefId.hashCode),
                            forceContainerOrLayer.hashCode),
                        quantity.hashCode),
                    v.hashCode),
                minimumQuantity.hashCode),
            placementInSequence.hashCode),
        uomId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DBComponent')
          ..add('id', id)
          ..add('parentItemId', parentItemId)
          ..add('parentItemVersionId', parentItemVersionId)
          ..add('componentItemId', componentItemId)
          ..add('anyVersion', anyVersion)
          ..add('kitContainerDefId', kitContainerDefId)
          ..add('trayLayerDefId', trayLayerDefId)
          ..add('forceContainerOrLayer', forceContainerOrLayer)
          ..add('quantity', quantity)
          ..add('v', v)
          ..add('minimumQuantity', minimumQuantity)
          ..add('placementInSequence', placementInSequence)
          ..add('uomId', uomId))
        .toString();
  }
}

class DBComponentBuilder implements Builder<DBComponent, DBComponentBuilder> {
  _$DBComponent _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _parentItemId;
  String get parentItemId => _$this._parentItemId;
  set parentItemId(String parentItemId) => _$this._parentItemId = parentItemId;

  String _parentItemVersionId;
  String get parentItemVersionId => _$this._parentItemVersionId;
  set parentItemVersionId(String parentItemVersionId) =>
      _$this._parentItemVersionId = parentItemVersionId;

  String _componentItemId;
  String get componentItemId => _$this._componentItemId;
  set componentItemId(String componentItemId) =>
      _$this._componentItemId = componentItemId;

  bool _anyVersion;
  bool get anyVersion => _$this._anyVersion;
  set anyVersion(bool anyVersion) => _$this._anyVersion = anyVersion;

  String _kitContainerDefId;
  String get kitContainerDefId => _$this._kitContainerDefId;
  set kitContainerDefId(String kitContainerDefId) =>
      _$this._kitContainerDefId = kitContainerDefId;

  String _trayLayerDefId;
  String get trayLayerDefId => _$this._trayLayerDefId;
  set trayLayerDefId(String trayLayerDefId) =>
      _$this._trayLayerDefId = trayLayerDefId;

  bool _forceContainerOrLayer;
  bool get forceContainerOrLayer => _$this._forceContainerOrLayer;
  set forceContainerOrLayer(bool forceContainerOrLayer) =>
      _$this._forceContainerOrLayer = forceContainerOrLayer;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  int _v;
  int get v => _$this._v;
  set v(int v) => _$this._v = v;

  int _minimumQuantity;
  int get minimumQuantity => _$this._minimumQuantity;
  set minimumQuantity(int minimumQuantity) =>
      _$this._minimumQuantity = minimumQuantity;

  int _placementInSequence;
  int get placementInSequence => _$this._placementInSequence;
  set placementInSequence(int placementInSequence) =>
      _$this._placementInSequence = placementInSequence;

  String _uomId;
  String get uomId => _$this._uomId;
  set uomId(String uomId) => _$this._uomId = uomId;

  DBComponentBuilder();

  DBComponentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _parentItemId = _$v.parentItemId;
      _parentItemVersionId = _$v.parentItemVersionId;
      _componentItemId = _$v.componentItemId;
      _anyVersion = _$v.anyVersion;
      _kitContainerDefId = _$v.kitContainerDefId;
      _trayLayerDefId = _$v.trayLayerDefId;
      _forceContainerOrLayer = _$v.forceContainerOrLayer;
      _quantity = _$v.quantity;
      _v = _$v.v;
      _minimumQuantity = _$v.minimumQuantity;
      _placementInSequence = _$v.placementInSequence;
      _uomId = _$v.uomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DBComponent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DBComponent;
  }

  @override
  void update(void updates(DBComponentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DBComponent build() {
    final _$result = _$v ??
        new _$DBComponent._(
            id: id,
            parentItemId: parentItemId,
            parentItemVersionId: parentItemVersionId,
            componentItemId: componentItemId,
            anyVersion: anyVersion,
            kitContainerDefId: kitContainerDefId,
            trayLayerDefId: trayLayerDefId,
            forceContainerOrLayer: forceContainerOrLayer,
            quantity: quantity,
            v: v,
            minimumQuantity: minimumQuantity,
            placementInSequence: placementInSequence,
            uomId: uomId);
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

typedef StatefulActionsOptions<DBComponent, DBComponentBuilder,
    DBComponentActions> DBComponentActionsOptions();

class _$DBComponentActions extends DBComponentActions {
  final StatefulActionsOptions<DBComponent, DBComponentBuilder,
      DBComponentActions> $options;

  final ActionDispatcher<DBComponent> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> parentItemId;
  final FieldDispatcher<String> parentItemVersionId;
  final FieldDispatcher<String> componentItemId;
  final FieldDispatcher<bool> anyVersion;
  final FieldDispatcher<String> kitContainerDefId;
  final FieldDispatcher<String> trayLayerDefId;
  final FieldDispatcher<bool> forceContainerOrLayer;
  final FieldDispatcher<int> quantity;
  final FieldDispatcher<int> v;
  final FieldDispatcher<int> minimumQuantity;
  final FieldDispatcher<int> placementInSequence;
  final FieldDispatcher<String> uomId;

  _$DBComponentActions._(this.$options)
      : $replace =
            $options.action<DBComponent>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        parentItemId = $options.field<String>(
            'parentItemId',
            (a) => a?.parentItemId,
            (s) => s?.parentItemId,
            (p, b) => p?.parentItemId = b),
        parentItemVersionId = $options.field<String>(
            'parentItemVersionId',
            (a) => a?.parentItemVersionId,
            (s) => s?.parentItemVersionId,
            (p, b) => p?.parentItemVersionId = b),
        componentItemId = $options.field<String>(
            'componentItemId',
            (a) => a?.componentItemId,
            (s) => s?.componentItemId,
            (p, b) => p?.componentItemId = b),
        anyVersion = $options.field<bool>('anyVersion', (a) => a?.anyVersion,
            (s) => s?.anyVersion, (p, b) => p?.anyVersion = b),
        kitContainerDefId = $options.field<String>(
            'kitContainerDefId',
            (a) => a?.kitContainerDefId,
            (s) => s?.kitContainerDefId,
            (p, b) => p?.kitContainerDefId = b),
        trayLayerDefId = $options.field<String>(
            'trayLayerDefId',
            (a) => a?.trayLayerDefId,
            (s) => s?.trayLayerDefId,
            (p, b) => p?.trayLayerDefId = b),
        forceContainerOrLayer = $options.field<bool>(
            'forceContainerOrLayer',
            (a) => a?.forceContainerOrLayer,
            (s) => s?.forceContainerOrLayer,
            (p, b) => p?.forceContainerOrLayer = b),
        quantity = $options.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        v = $options.field<int>(
            'v', (a) => a?.v, (s) => s?.v, (p, b) => p?.v = b),
        minimumQuantity = $options.field<int>(
            'minimumQuantity',
            (a) => a?.minimumQuantity,
            (s) => s?.minimumQuantity,
            (p, b) => p?.minimumQuantity = b),
        placementInSequence = $options.field<int>(
            'placementInSequence',
            (a) => a?.placementInSequence,
            (s) => s?.placementInSequence,
            (p, b) => p?.placementInSequence = b),
        uomId = $options.field<String>(
            'uomId', (a) => a?.uomId, (s) => s?.uomId, (p, b) => p?.uomId = b),
        super._();

  factory _$DBComponentActions(DBComponentActionsOptions options) =>
      _$DBComponentActions._(options());

  @override
  DBComponent get $initial => DBComponent();

  @override
  DBComponentBuilder $newBuilder() => DBComponentBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.parentItemId,
        this.parentItemVersionId,
        this.componentItemId,
        this.anyVersion,
        this.kitContainerDefId,
        this.trayLayerDefId,
        this.forceContainerOrLayer,
        this.quantity,
        this.v,
        this.minimumQuantity,
        this.placementInSequence,
        this.uomId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    parentItemId.$reducer(reducer);
    parentItemVersionId.$reducer(reducer);
    componentItemId.$reducer(reducer);
    anyVersion.$reducer(reducer);
    kitContainerDefId.$reducer(reducer);
    trayLayerDefId.$reducer(reducer);
    forceContainerOrLayer.$reducer(reducer);
    quantity.$reducer(reducer);
    v.$reducer(reducer);
    minimumQuantity.$reducer(reducer);
    placementInSequence.$reducer(reducer);
    uomId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(DBComponent);
}
