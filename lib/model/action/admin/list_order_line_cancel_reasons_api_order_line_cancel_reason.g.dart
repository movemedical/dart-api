// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_line_cancel_reasons_api_order_line_cancel_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderLineCancelReasonsApiOrderLineCancelReason>
    _$listOrderLineCancelReasonsApiOrderLineCancelReasonSerializer =
    new _$ListOrderLineCancelReasonsApiOrderLineCancelReasonSerializer();

class _$ListOrderLineCancelReasonsApiOrderLineCancelReasonSerializer
    implements
        StructuredSerializer<
            ListOrderLineCancelReasonsApiOrderLineCancelReason> {
  @override
  final Iterable<Type> types = const [
    ListOrderLineCancelReasonsApiOrderLineCancelReason,
    _$ListOrderLineCancelReasonsApiOrderLineCancelReason
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListOrderLineCancelReasonsApiOrderLineCancelReason';

  @override
  Iterable serialize(Serializers serializers,
      ListOrderLineCancelReasonsApiOrderLineCancelReason object,
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
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitName != null) {
      result
        ..add('orgUnitName')
        ..add(serializers.serialize(object.orgUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonName != null) {
      result
        ..add('orderReasonName')
        ..add(serializers.serialize(object.orderReasonName,
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
  ListOrderLineCancelReasonsApiOrderLineCancelReason deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitName':
          result.orgUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonName':
          result.orderReasonName = serializers.deserialize(value,
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

class _$ListOrderLineCancelReasonsApiOrderLineCancelReason
    extends ListOrderLineCancelReasonsApiOrderLineCancelReason {
  @override
  final String id;
  @override
  final String name;
  @override
  final String orgId;
  @override
  final String orgUnitId;
  @override
  final String orgUnitName;
  @override
  final String orderReasonId;
  @override
  final String orderReasonName;
  @override
  final bool active;

  factory _$ListOrderLineCancelReasonsApiOrderLineCancelReason(
          [void updates(
              ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder b)]) =>
      (new ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder()
            ..update(updates))
          .build();

  _$ListOrderLineCancelReasonsApiOrderLineCancelReason._(
      {this.id,
      this.name,
      this.orgId,
      this.orgUnitId,
      this.orgUnitName,
      this.orderReasonId,
      this.orderReasonName,
      this.active})
      : super._();

  @override
  ListOrderLineCancelReasonsApiOrderLineCancelReason rebuild(
          void updates(
              ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder toBuilder() =>
      new ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderLineCancelReasonsApiOrderLineCancelReason &&
        id == other.id &&
        name == other.name &&
        orgId == other.orgId &&
        orgUnitId == other.orgUnitId &&
        orgUnitName == other.orgUnitName &&
        orderReasonId == other.orderReasonId &&
        orderReasonName == other.orderReasonName &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            orgId.hashCode),
                        orgUnitId.hashCode),
                    orgUnitName.hashCode),
                orderReasonId.hashCode),
            orderReasonName.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListOrderLineCancelReasonsApiOrderLineCancelReason')
          ..add('id', id)
          ..add('name', name)
          ..add('orgId', orgId)
          ..add('orgUnitId', orgUnitId)
          ..add('orgUnitName', orgUnitName)
          ..add('orderReasonId', orderReasonId)
          ..add('orderReasonName', orderReasonName)
          ..add('active', active))
        .toString();
  }
}

class ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder
    implements
        Builder<ListOrderLineCancelReasonsApiOrderLineCancelReason,
            ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder> {
  _$ListOrderLineCancelReasonsApiOrderLineCancelReason _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _orgUnitId;

  String get orgUnitId => _$this._orgUnitId;

  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _orgUnitName;

  String get orgUnitName => _$this._orgUnitName;

  set orgUnitName(String orgUnitName) => _$this._orgUnitName = orgUnitName;

  String _orderReasonId;

  String get orderReasonId => _$this._orderReasonId;

  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  String _orderReasonName;

  String get orderReasonName => _$this._orderReasonName;

  set orderReasonName(String orderReasonName) =>
      _$this._orderReasonName = orderReasonName;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder();

  ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _orgId = _$v.orgId;
      _orgUnitId = _$v.orgUnitId;
      _orgUnitName = _$v.orgUnitName;
      _orderReasonId = _$v.orderReasonId;
      _orderReasonName = _$v.orderReasonName;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrderLineCancelReasonsApiOrderLineCancelReason other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderLineCancelReasonsApiOrderLineCancelReason;
  }

  @override
  void update(
      void updates(
          ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderLineCancelReasonsApiOrderLineCancelReason build() {
    final _$result = _$v ??
        new _$ListOrderLineCancelReasonsApiOrderLineCancelReason._(
            id: id,
            name: name,
            orgId: orgId,
            orgUnitId: orgUnitId,
            orgUnitName: orgUnitName,
            orderReasonId: orderReasonId,
            orderReasonName: orderReasonName,
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
    ListOrderLineCancelReasonsApiOrderLineCancelReason,
    ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder,
    ListOrderLineCancelReasonsApiOrderLineCancelReasonActions> ListOrderLineCancelReasonsApiOrderLineCancelReasonActionsOptions();

class _$ListOrderLineCancelReasonsApiOrderLineCancelReasonActions
    extends ListOrderLineCancelReasonsApiOrderLineCancelReasonActions {
  final StatefulActionsOptions<
      ListOrderLineCancelReasonsApiOrderLineCancelReason,
      ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder,
      ListOrderLineCancelReasonsApiOrderLineCancelReasonActions> $options;

  final ActionDispatcher<ListOrderLineCancelReasonsApiOrderLineCancelReason>
      $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<String> orderReasonName;
  final FieldDispatcher<bool> active;

  _$ListOrderLineCancelReasonsApiOrderLineCancelReasonActions._(this.$options)
      : $replace =
            $options.action<ListOrderLineCancelReasonsApiOrderLineCancelReason>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        orgUnitName = $options.field<String>(
            'orgUnitName',
            (a) => a?.orgUnitName,
            (s) => s?.orgUnitName,
            (p, b) => p?.orgUnitName = b),
        orderReasonId = $options.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        orderReasonName = $options.field<String>(
            'orderReasonName',
            (a) => a?.orderReasonName,
            (s) => s?.orderReasonName,
            (p, b) => p?.orderReasonName = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ListOrderLineCancelReasonsApiOrderLineCancelReasonActions(
          ListOrderLineCancelReasonsApiOrderLineCancelReasonActionsOptions
              options) =>
      _$ListOrderLineCancelReasonsApiOrderLineCancelReasonActions._(options());

  @override
  ListOrderLineCancelReasonsApiOrderLineCancelReason get $initial =>
      ListOrderLineCancelReasonsApiOrderLineCancelReason();

  @override
  ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder $newBuilder() =>
      ListOrderLineCancelReasonsApiOrderLineCancelReasonBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.orgId,
        this.orgUnitId,
        this.orgUnitName,
        this.orderReasonId,
        this.orderReasonName,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    orgId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    orgUnitName.$reducer(reducer);
    orderReasonId.$reducer(reducer);
    orderReasonName.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??=
      FullType(ListOrderLineCancelReasonsApiOrderLineCancelReason);
}
