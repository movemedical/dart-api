// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_line_cancel_reason_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateOrderLineCancelReasonApiRequest>
    _$updateOrderLineCancelReasonApiRequestSerializer =
    new _$UpdateOrderLineCancelReasonApiRequestSerializer();

class _$UpdateOrderLineCancelReasonApiRequestSerializer
    implements StructuredSerializer<UpdateOrderLineCancelReasonApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateOrderLineCancelReasonApiRequest,
    _$UpdateOrderLineCancelReasonApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/UpdateOrderLineCancelReasonApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateOrderLineCancelReasonApiRequest object,
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
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
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

    return result;
  }

  @override
  UpdateOrderLineCancelReasonApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateOrderLineCancelReasonApiRequestBuilder();

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
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$UpdateOrderLineCancelReasonApiRequest
    extends UpdateOrderLineCancelReasonApiRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final String orgUnitId;
  @override
  final String orderReasonId;
  @override
  final bool active;

  factory _$UpdateOrderLineCancelReasonApiRequest(
          [void updates(UpdateOrderLineCancelReasonApiRequestBuilder b)]) =>
      (new UpdateOrderLineCancelReasonApiRequestBuilder()..update(updates))
          .build();

  _$UpdateOrderLineCancelReasonApiRequest._(
      {this.id, this.name, this.orgUnitId, this.orderReasonId, this.active})
      : super._();

  @override
  UpdateOrderLineCancelReasonApiRequest rebuild(
          void updates(UpdateOrderLineCancelReasonApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrderLineCancelReasonApiRequestBuilder toBuilder() =>
      new UpdateOrderLineCancelReasonApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrderLineCancelReasonApiRequest &&
        id == other.id &&
        name == other.name &&
        orgUnitId == other.orgUnitId &&
        orderReasonId == other.orderReasonId &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), orgUnitId.hashCode),
            orderReasonId.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateOrderLineCancelReasonApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('orgUnitId', orgUnitId)
          ..add('orderReasonId', orderReasonId)
          ..add('active', active))
        .toString();
  }
}

class UpdateOrderLineCancelReasonApiRequestBuilder
    implements
        Builder<UpdateOrderLineCancelReasonApiRequest,
            UpdateOrderLineCancelReasonApiRequestBuilder> {
  _$UpdateOrderLineCancelReasonApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _orderReasonId;
  String get orderReasonId => _$this._orderReasonId;
  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  UpdateOrderLineCancelReasonApiRequestBuilder();

  UpdateOrderLineCancelReasonApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _orgUnitId = _$v.orgUnitId;
      _orderReasonId = _$v.orderReasonId;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrderLineCancelReasonApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateOrderLineCancelReasonApiRequest;
  }

  @override
  void update(void updates(UpdateOrderLineCancelReasonApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateOrderLineCancelReasonApiRequest build() {
    final _$result = _$v ??
        new _$UpdateOrderLineCancelReasonApiRequest._(
            id: id,
            name: name,
            orgUnitId: orgUnitId,
            orderReasonId: orderReasonId,
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
    UpdateOrderLineCancelReasonApiRequest,
    UpdateOrderLineCancelReasonApiRequestBuilder,
    UpdateOrderLineCancelReasonApiRequestActions> UpdateOrderLineCancelReasonApiRequestActionsOptions();

class _$UpdateOrderLineCancelReasonApiRequestActions
    extends UpdateOrderLineCancelReasonApiRequestActions {
  final StatefulActionsOptions<
      UpdateOrderLineCancelReasonApiRequest,
      UpdateOrderLineCancelReasonApiRequestBuilder,
      UpdateOrderLineCancelReasonApiRequestActions> $options;

  final ActionDispatcher<UpdateOrderLineCancelReasonApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<bool> active;

  _$UpdateOrderLineCancelReasonApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateOrderLineCancelReasonApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        orderReasonId = $options.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateOrderLineCancelReasonApiRequestActions(
          UpdateOrderLineCancelReasonApiRequestActionsOptions options) =>
      _$UpdateOrderLineCancelReasonApiRequestActions._(options());

  @override
  UpdateOrderLineCancelReasonApiRequest get $initial =>
      UpdateOrderLineCancelReasonApiRequest();

  @override
  UpdateOrderLineCancelReasonApiRequestBuilder $newBuilder() =>
      UpdateOrderLineCancelReasonApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.orgUnitId,
        this.orderReasonId,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    orderReasonId.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateOrderLineCancelReasonApiRequest);
}
