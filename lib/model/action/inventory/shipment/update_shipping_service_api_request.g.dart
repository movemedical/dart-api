// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_service_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateShippingServiceApiRequest>
    _$updateShippingServiceApiRequestSerializer =
    new _$UpdateShippingServiceApiRequestSerializer();

class _$UpdateShippingServiceApiRequestSerializer
    implements StructuredSerializer<UpdateShippingServiceApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateShippingServiceApiRequest,
    _$UpdateShippingServiceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/UpdateShippingServiceApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateShippingServiceApiRequest object,
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
    if (object.daysInTransit != null) {
      result
        ..add('daysInTransit')
        ..add(serializers.serialize(object.daysInTransit,
            specifiedType: const FullType(int)));
    }
    if (object.hoursInTransit != null) {
      result
        ..add('hoursInTransit')
        ..add(serializers.serialize(object.hoursInTransit,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.erpCode != null) {
      result
        ..add('erpCode')
        ..add(serializers.serialize(object.erpCode,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UpdateShippingServiceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateShippingServiceApiRequestBuilder();

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
        case 'daysInTransit':
          result.daysInTransit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hoursInTransit':
          result.hoursInTransit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'erpCode':
          result.erpCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateShippingServiceApiRequest
    extends UpdateShippingServiceApiRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final int daysInTransit;
  @override
  final int hoursInTransit;
  @override
  final bool active;
  @override
  final String erpCode;

  factory _$UpdateShippingServiceApiRequest(
          [void updates(UpdateShippingServiceApiRequestBuilder b)]) =>
      (new UpdateShippingServiceApiRequestBuilder()..update(updates)).build();

  _$UpdateShippingServiceApiRequest._(
      {this.id,
      this.name,
      this.daysInTransit,
      this.hoursInTransit,
      this.active,
      this.erpCode})
      : super._();

  @override
  UpdateShippingServiceApiRequest rebuild(
          void updates(UpdateShippingServiceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateShippingServiceApiRequestBuilder toBuilder() =>
      new UpdateShippingServiceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateShippingServiceApiRequest &&
        id == other.id &&
        name == other.name &&
        daysInTransit == other.daysInTransit &&
        hoursInTransit == other.hoursInTransit &&
        active == other.active &&
        erpCode == other.erpCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), name.hashCode),
                    daysInTransit.hashCode),
                hoursInTransit.hashCode),
            active.hashCode),
        erpCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateShippingServiceApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('daysInTransit', daysInTransit)
          ..add('hoursInTransit', hoursInTransit)
          ..add('active', active)
          ..add('erpCode', erpCode))
        .toString();
  }
}

class UpdateShippingServiceApiRequestBuilder
    implements
        Builder<UpdateShippingServiceApiRequest,
            UpdateShippingServiceApiRequestBuilder> {
  _$UpdateShippingServiceApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _daysInTransit;
  int get daysInTransit => _$this._daysInTransit;
  set daysInTransit(int daysInTransit) => _$this._daysInTransit = daysInTransit;

  int _hoursInTransit;
  int get hoursInTransit => _$this._hoursInTransit;
  set hoursInTransit(int hoursInTransit) =>
      _$this._hoursInTransit = hoursInTransit;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _erpCode;
  String get erpCode => _$this._erpCode;
  set erpCode(String erpCode) => _$this._erpCode = erpCode;

  UpdateShippingServiceApiRequestBuilder();

  UpdateShippingServiceApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _daysInTransit = _$v.daysInTransit;
      _hoursInTransit = _$v.hoursInTransit;
      _active = _$v.active;
      _erpCode = _$v.erpCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateShippingServiceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateShippingServiceApiRequest;
  }

  @override
  void update(void updates(UpdateShippingServiceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateShippingServiceApiRequest build() {
    final _$result = _$v ??
        new _$UpdateShippingServiceApiRequest._(
            id: id,
            name: name,
            daysInTransit: daysInTransit,
            hoursInTransit: hoursInTransit,
            active: active,
            erpCode: erpCode);
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
    UpdateShippingServiceApiRequest,
    UpdateShippingServiceApiRequestBuilder,
    UpdateShippingServiceApiRequestActions> UpdateShippingServiceApiRequestActionsOptions();

class _$UpdateShippingServiceApiRequestActions
    extends UpdateShippingServiceApiRequestActions {
  final StatefulActionsOptions<
      UpdateShippingServiceApiRequest,
      UpdateShippingServiceApiRequestBuilder,
      UpdateShippingServiceApiRequestActions> $options;

  final ActionDispatcher<UpdateShippingServiceApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<int> daysInTransit;
  final FieldDispatcher<int> hoursInTransit;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> erpCode;

  _$UpdateShippingServiceApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateShippingServiceApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        daysInTransit = $options.actionField<int>(
            'daysInTransit',
            (a) => a?.daysInTransit,
            (s) => s?.daysInTransit,
            (p, b) => p?.daysInTransit = b),
        hoursInTransit = $options.actionField<int>(
            'hoursInTransit',
            (a) => a?.hoursInTransit,
            (s) => s?.hoursInTransit,
            (p, b) => p?.hoursInTransit = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        erpCode = $options.actionField<String>('erpCode', (a) => a?.erpCode,
            (s) => s?.erpCode, (p, b) => p?.erpCode = b),
        super._();

  factory _$UpdateShippingServiceApiRequestActions(
          UpdateShippingServiceApiRequestActionsOptions options) =>
      _$UpdateShippingServiceApiRequestActions._(options());

  @override
  UpdateShippingServiceApiRequest get $initial =>
      UpdateShippingServiceApiRequest();

  @override
  UpdateShippingServiceApiRequestBuilder $newBuilder() =>
      UpdateShippingServiceApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.daysInTransit,
        this.hoursInTransit,
        this.active,
        this.erpCode,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    daysInTransit.$reducer(reducer);
    hoursInTransit.$reducer(reducer);
    active.$reducer(reducer);
    erpCode.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdateShippingServiceApiRequestUpdateShippingServiceApiRequestActions> get $serializer => UpdateShippingServiceApiRequestUpdateShippingServiceApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateShippingServiceApiRequest);
}
