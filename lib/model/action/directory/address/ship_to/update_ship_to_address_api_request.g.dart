// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ship_to_address_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateShipToAddressApiRequest>
    _$updateShipToAddressApiRequestSerializer =
    new _$UpdateShipToAddressApiRequestSerializer();

class _$UpdateShipToAddressApiRequestSerializer
    implements StructuredSerializer<UpdateShipToAddressApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateShipToAddressApiRequest,
    _$UpdateShipToAddressApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/ship_to/UpdateShipToAddressApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateShipToAddressApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipToAddressId != null) {
      result
        ..add('shipToAddressId')
        ..add(serializers.serialize(object.shipToAddressId,
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
  UpdateShipToAddressApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateShipToAddressApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipToAddressId':
          result.shipToAddressId = serializers.deserialize(value,
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

class _$UpdateShipToAddressApiRequest extends UpdateShipToAddressApiRequest {
  @override
  final String shipToAddressId;
  @override
  final bool active;

  factory _$UpdateShipToAddressApiRequest(
          [void updates(UpdateShipToAddressApiRequestBuilder b)]) =>
      (new UpdateShipToAddressApiRequestBuilder()..update(updates)).build();

  _$UpdateShipToAddressApiRequest._({this.shipToAddressId, this.active})
      : super._();

  @override
  UpdateShipToAddressApiRequest rebuild(
          void updates(UpdateShipToAddressApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateShipToAddressApiRequestBuilder toBuilder() =>
      new UpdateShipToAddressApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateShipToAddressApiRequest &&
        shipToAddressId == other.shipToAddressId &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, shipToAddressId.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateShipToAddressApiRequest')
          ..add('shipToAddressId', shipToAddressId)
          ..add('active', active))
        .toString();
  }
}

class UpdateShipToAddressApiRequestBuilder
    implements
        Builder<UpdateShipToAddressApiRequest,
            UpdateShipToAddressApiRequestBuilder> {
  _$UpdateShipToAddressApiRequest _$v;

  String _shipToAddressId;

  String get shipToAddressId => _$this._shipToAddressId;

  set shipToAddressId(String shipToAddressId) =>
      _$this._shipToAddressId = shipToAddressId;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  UpdateShipToAddressApiRequestBuilder();

  UpdateShipToAddressApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipToAddressId = _$v.shipToAddressId;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateShipToAddressApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateShipToAddressApiRequest;
  }

  @override
  void update(void updates(UpdateShipToAddressApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateShipToAddressApiRequest build() {
    final _$result = _$v ??
        new _$UpdateShipToAddressApiRequest._(
            shipToAddressId: shipToAddressId, active: active);
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
    UpdateShipToAddressApiRequest,
    UpdateShipToAddressApiRequestBuilder,
    UpdateShipToAddressApiRequestActions> UpdateShipToAddressApiRequestActionsOptions();

class _$UpdateShipToAddressApiRequestActions
    extends UpdateShipToAddressApiRequestActions {
  final StatefulActionsOptions<
      UpdateShipToAddressApiRequest,
      UpdateShipToAddressApiRequestBuilder,
      UpdateShipToAddressApiRequestActions> $options;

  final ActionDispatcher<UpdateShipToAddressApiRequest> $replace;
  final FieldDispatcher<String> shipToAddressId;
  final FieldDispatcher<bool> active;

  _$UpdateShipToAddressApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateShipToAddressApiRequest>(
            '\$replace', (a) => a?.$replace),
        shipToAddressId = $options.field<String>(
            'shipToAddressId',
            (a) => a?.shipToAddressId,
            (s) => s?.shipToAddressId,
            (p, b) => p?.shipToAddressId = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateShipToAddressApiRequestActions(
          UpdateShipToAddressApiRequestActionsOptions options) =>
      _$UpdateShipToAddressApiRequestActions._(options());

  @override
  UpdateShipToAddressApiRequest get $initial => UpdateShipToAddressApiRequest();

  @override
  UpdateShipToAddressApiRequestBuilder $newBuilder() =>
      UpdateShipToAddressApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.shipToAddressId,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    shipToAddressId.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateShipToAddressApiRequest);
}
