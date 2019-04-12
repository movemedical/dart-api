// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_ship_to_address_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SetCustomerDefaultShipToAddressApiRequest>
    _$setCustomerDefaultShipToAddressApiRequestSerializer =
    new _$SetCustomerDefaultShipToAddressApiRequestSerializer();

class _$SetCustomerDefaultShipToAddressApiRequestSerializer
    implements StructuredSerializer<SetCustomerDefaultShipToAddressApiRequest> {
  @override
  final Iterable<Type> types = const [
    SetCustomerDefaultShipToAddressApiRequest,
    _$SetCustomerDefaultShipToAddressApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/ship_to/SetCustomerDefaultShipToAddressApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SetCustomerDefaultShipToAddressApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.shipToAddressId != null) {
      result
        ..add('shipToAddressId')
        ..add(serializers.serialize(object.shipToAddressId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SetCustomerDefaultShipToAddressApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetCustomerDefaultShipToAddressApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToAddressId':
          result.shipToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SetCustomerDefaultShipToAddressApiRequest
    extends SetCustomerDefaultShipToAddressApiRequest {
  @override
  final String customerId;
  @override
  final String shipToAddressId;

  factory _$SetCustomerDefaultShipToAddressApiRequest(
          [void updates(SetCustomerDefaultShipToAddressApiRequestBuilder b)]) =>
      (new SetCustomerDefaultShipToAddressApiRequestBuilder()..update(updates))
          .build();

  _$SetCustomerDefaultShipToAddressApiRequest._(
      {this.customerId, this.shipToAddressId})
      : super._();

  @override
  SetCustomerDefaultShipToAddressApiRequest rebuild(
          void updates(SetCustomerDefaultShipToAddressApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SetCustomerDefaultShipToAddressApiRequestBuilder toBuilder() =>
      new SetCustomerDefaultShipToAddressApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetCustomerDefaultShipToAddressApiRequest &&
        customerId == other.customerId &&
        shipToAddressId == other.shipToAddressId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, customerId.hashCode), shipToAddressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SetCustomerDefaultShipToAddressApiRequest')
          ..add('customerId', customerId)
          ..add('shipToAddressId', shipToAddressId))
        .toString();
  }
}

class SetCustomerDefaultShipToAddressApiRequestBuilder
    implements
        Builder<SetCustomerDefaultShipToAddressApiRequest,
            SetCustomerDefaultShipToAddressApiRequestBuilder> {
  _$SetCustomerDefaultShipToAddressApiRequest _$v;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  String _shipToAddressId;
  String get shipToAddressId => _$this._shipToAddressId;
  set shipToAddressId(String shipToAddressId) =>
      _$this._shipToAddressId = shipToAddressId;

  SetCustomerDefaultShipToAddressApiRequestBuilder();

  SetCustomerDefaultShipToAddressApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _shipToAddressId = _$v.shipToAddressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetCustomerDefaultShipToAddressApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SetCustomerDefaultShipToAddressApiRequest;
  }

  @override
  void update(
      void updates(SetCustomerDefaultShipToAddressApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SetCustomerDefaultShipToAddressApiRequest build() {
    final _$result = _$v ??
        new _$SetCustomerDefaultShipToAddressApiRequest._(
            customerId: customerId, shipToAddressId: shipToAddressId);
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
    SetCustomerDefaultShipToAddressApiRequest,
    SetCustomerDefaultShipToAddressApiRequestBuilder,
    SetCustomerDefaultShipToAddressApiRequestActions> SetCustomerDefaultShipToAddressApiRequestActionsOptions();

class _$SetCustomerDefaultShipToAddressApiRequestActions
    extends SetCustomerDefaultShipToAddressApiRequestActions {
  final StatefulActionsOptions<
      SetCustomerDefaultShipToAddressApiRequest,
      SetCustomerDefaultShipToAddressApiRequestBuilder,
      SetCustomerDefaultShipToAddressApiRequestActions> $options;

  final ActionDispatcher<SetCustomerDefaultShipToAddressApiRequest> $replace;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> shipToAddressId;

  _$SetCustomerDefaultShipToAddressApiRequestActions._(this.$options)
      : $replace = $options.action<SetCustomerDefaultShipToAddressApiRequest>(
            '\$replace', (a) => a?.$replace),
        customerId = $options.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        shipToAddressId = $options.field<String>(
            'shipToAddressId',
            (a) => a?.shipToAddressId,
            (s) => s?.shipToAddressId,
            (p, b) => p?.shipToAddressId = b),
        super._();

  factory _$SetCustomerDefaultShipToAddressApiRequestActions(
          SetCustomerDefaultShipToAddressApiRequestActionsOptions options) =>
      _$SetCustomerDefaultShipToAddressApiRequestActions._(options());

  @override
  SetCustomerDefaultShipToAddressApiRequest get $initial =>
      SetCustomerDefaultShipToAddressApiRequest();

  @override
  SetCustomerDefaultShipToAddressApiRequestBuilder $newBuilder() =>
      SetCustomerDefaultShipToAddressApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.customerId,
        this.shipToAddressId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    customerId.$reducer(reducer);
    shipToAddressId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SetCustomerDefaultShipToAddressApiRequest);
}
