// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_reason_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateOrderReasonApiRequest>
    _$updateOrderReasonApiRequestSerializer =
    new _$UpdateOrderReasonApiRequestSerializer();

class _$UpdateOrderReasonApiRequestSerializer
    implements StructuredSerializer<UpdateOrderReasonApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateOrderReasonApiRequest,
    _$UpdateOrderReasonApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/reason/UpdateOrderReasonApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateOrderReasonApiRequest object,
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
    if (object.erp != null) {
      result
        ..add('erp')
        ..add(serializers.serialize(object.erp,
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
  UpdateOrderReasonApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateOrderReasonApiRequestBuilder();

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
        case 'erp':
          result.erp = serializers.deserialize(value,
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

class _$UpdateOrderReasonApiRequest extends UpdateOrderReasonApiRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool erp;
  @override
  final bool active;

  factory _$UpdateOrderReasonApiRequest(
          [void updates(UpdateOrderReasonApiRequestBuilder b)]) =>
      (new UpdateOrderReasonApiRequestBuilder()..update(updates)).build();

  _$UpdateOrderReasonApiRequest._({this.id, this.name, this.erp, this.active})
      : super._();

  @override
  UpdateOrderReasonApiRequest rebuild(
          void updates(UpdateOrderReasonApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrderReasonApiRequestBuilder toBuilder() =>
      new UpdateOrderReasonApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrderReasonApiRequest &&
        id == other.id &&
        name == other.name &&
        erp == other.erp &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), erp.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateOrderReasonApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('erp', erp)
          ..add('active', active))
        .toString();
  }
}

class UpdateOrderReasonApiRequestBuilder
    implements
        Builder<UpdateOrderReasonApiRequest,
            UpdateOrderReasonApiRequestBuilder> {
  _$UpdateOrderReasonApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _erp;
  bool get erp => _$this._erp;
  set erp(bool erp) => _$this._erp = erp;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  UpdateOrderReasonApiRequestBuilder();

  UpdateOrderReasonApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _erp = _$v.erp;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrderReasonApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateOrderReasonApiRequest;
  }

  @override
  void update(void updates(UpdateOrderReasonApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateOrderReasonApiRequest build() {
    final _$result = _$v ??
        new _$UpdateOrderReasonApiRequest._(
            id: id, name: name, erp: erp, active: active);
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
    UpdateOrderReasonApiRequest,
    UpdateOrderReasonApiRequestBuilder,
    UpdateOrderReasonApiRequestActions> UpdateOrderReasonApiRequestActionsOptions();

class _$UpdateOrderReasonApiRequestActions
    extends UpdateOrderReasonApiRequestActions {
  final StatefulActionsOptions<
      UpdateOrderReasonApiRequest,
      UpdateOrderReasonApiRequestBuilder,
      UpdateOrderReasonApiRequestActions> $options;

  final ActionDispatcher<UpdateOrderReasonApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> erp;
  final FieldDispatcher<bool> active;

  _$UpdateOrderReasonApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateOrderReasonApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        erp = $options.field<bool>(
            'erp', (a) => a?.erp, (s) => s?.erp, (p, b) => p?.erp = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateOrderReasonApiRequestActions(
          UpdateOrderReasonApiRequestActionsOptions options) =>
      _$UpdateOrderReasonApiRequestActions._(options());

  @override
  UpdateOrderReasonApiRequest get $initial => UpdateOrderReasonApiRequest();

  @override
  UpdateOrderReasonApiRequestBuilder $newBuilder() =>
      UpdateOrderReasonApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.erp,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    erp.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateOrderReasonApiRequest);
}
