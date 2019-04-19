// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_type_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TransferTypeLite> _$transferTypeLiteSerializer =
    new _$TransferTypeLiteSerializer();

class _$TransferTypeLiteSerializer
    implements StructuredSerializer<TransferTypeLite> {
  @override
  final Iterable<Type> types = const [TransferTypeLite, _$TransferTypeLite];
  @override
  final String wireName = 'movemedical_api/model/TransferTypeLite';

  @override
  Iterable serialize(Serializers serializers, TransferTypeLite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.shipAndConfirmEnabled != null) {
      result
        ..add('shipAndConfirmEnabled')
        ..add(serializers.serialize(object.shipAndConfirmEnabled,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  TransferTypeLite deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransferTypeLiteBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shipAndConfirmEnabled':
          result.shipAndConfirmEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$TransferTypeLite extends TransferTypeLite {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String name;
  @override
  final String orderReasonId;
  @override
  final bool active;
  @override
  final bool shipAndConfirmEnabled;

  factory _$TransferTypeLite([void updates(TransferTypeLiteBuilder b)]) =>
      (new TransferTypeLiteBuilder()..update(updates)).build();

  _$TransferTypeLite._(
      {this.id,
      this.orgId,
      this.name,
      this.orderReasonId,
      this.active,
      this.shipAndConfirmEnabled})
      : super._();

  @override
  TransferTypeLite rebuild(void updates(TransferTypeLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferTypeLiteBuilder toBuilder() =>
      new TransferTypeLiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferTypeLite &&
        id == other.id &&
        orgId == other.orgId &&
        name == other.name &&
        orderReasonId == other.orderReasonId &&
        active == other.active &&
        shipAndConfirmEnabled == other.shipAndConfirmEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), orgId.hashCode), name.hashCode),
                orderReasonId.hashCode),
            active.hashCode),
        shipAndConfirmEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransferTypeLite')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('name', name)
          ..add('orderReasonId', orderReasonId)
          ..add('active', active)
          ..add('shipAndConfirmEnabled', shipAndConfirmEnabled))
        .toString();
  }
}

class TransferTypeLiteBuilder
    implements Builder<TransferTypeLite, TransferTypeLiteBuilder> {
  _$TransferTypeLite _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _orderReasonId;
  String get orderReasonId => _$this._orderReasonId;
  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _shipAndConfirmEnabled;
  bool get shipAndConfirmEnabled => _$this._shipAndConfirmEnabled;
  set shipAndConfirmEnabled(bool shipAndConfirmEnabled) =>
      _$this._shipAndConfirmEnabled = shipAndConfirmEnabled;

  TransferTypeLiteBuilder();

  TransferTypeLiteBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _name = _$v.name;
      _orderReasonId = _$v.orderReasonId;
      _active = _$v.active;
      _shipAndConfirmEnabled = _$v.shipAndConfirmEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferTypeLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TransferTypeLite;
  }

  @override
  void update(void updates(TransferTypeLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TransferTypeLite build() {
    final _$result = _$v ??
        new _$TransferTypeLite._(
            id: id,
            orgId: orgId,
            name: name,
            orderReasonId: orderReasonId,
            active: active,
            shipAndConfirmEnabled: shipAndConfirmEnabled);
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

typedef StatefulActionsOptions<TransferTypeLite, TransferTypeLiteBuilder,
    TransferTypeLiteActions> TransferTypeLiteActionsOptions();

class _$TransferTypeLiteActions extends TransferTypeLiteActions {
  final StatefulActionsOptions<TransferTypeLite, TransferTypeLiteBuilder,
      TransferTypeLiteActions> options$;

  final ActionDispatcher<TransferTypeLite> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> shipAndConfirmEnabled;

  _$TransferTypeLiteActions._(this.options$)
      : replace$ =
            options$.action<TransferTypeLite>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        orderReasonId = options$.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        shipAndConfirmEnabled = options$.field<bool>(
            'shipAndConfirmEnabled',
            (a) => a?.shipAndConfirmEnabled,
            (s) => s?.shipAndConfirmEnabled,
            (p, b) => p?.shipAndConfirmEnabled = b),
        super._();

  factory _$TransferTypeLiteActions(TransferTypeLiteActionsOptions options) =>
      _$TransferTypeLiteActions._(options());

  @override
  TransferTypeLite get initialState$ => TransferTypeLite();

  @override
  TransferTypeLiteBuilder newBuilder$() => TransferTypeLiteBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orgId,
        this.name,
        this.orderReasonId,
        this.active,
        this.shipAndConfirmEnabled,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orgId.reducer$(reducer);
    name.reducer$(reducer);
    orderReasonId.reducer$(reducer);
    active.reducer$(reducer);
    shipAndConfirmEnabled.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
