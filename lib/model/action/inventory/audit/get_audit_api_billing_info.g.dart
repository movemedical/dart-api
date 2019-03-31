// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_api_billing_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditApiBillingInfo> _$getAuditApiBillingInfoSerializer =
    new _$GetAuditApiBillingInfoSerializer();

class _$GetAuditApiBillingInfoSerializer
    implements StructuredSerializer<GetAuditApiBillingInfo> {
  @override
  final Iterable<Type> types = const [
    GetAuditApiBillingInfo,
    _$GetAuditApiBillingInfo
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditApiBillingInfo';

  @override
  Iterable serialize(Serializers serializers, GetAuditApiBillingInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReason != null) {
      result
        ..add('orderReason')
        ..add(serializers.serialize(object.orderReason,
            specifiedType: const FullType(OrderReason)));
    }
    if (object.shipToAddress != null) {
      result
        ..add('shipToAddress')
        ..add(serializers.serialize(object.shipToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }

    return result;
  }

  @override
  GetAuditApiBillingInfo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditApiBillingInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnitId':
          result.salesOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReason':
          result.orderReason.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderReason)) as OrderReason);
          break;
        case 'shipToAddress':
          result.shipToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuditApiBillingInfo extends GetAuditApiBillingInfo {
  @override
  final String bizUnitId;
  @override
  final String salesOrgUnitId;
  @override
  final OrderReason orderReason;
  @override
  final CustomerAddress shipToAddress;

  factory _$GetAuditApiBillingInfo(
          [void updates(GetAuditApiBillingInfoBuilder b)]) =>
      (new GetAuditApiBillingInfoBuilder()..update(updates)).build();

  _$GetAuditApiBillingInfo._(
      {this.bizUnitId,
      this.salesOrgUnitId,
      this.orderReason,
      this.shipToAddress})
      : super._();

  @override
  GetAuditApiBillingInfo rebuild(
          void updates(GetAuditApiBillingInfoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditApiBillingInfoBuilder toBuilder() =>
      new GetAuditApiBillingInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditApiBillingInfo &&
        bizUnitId == other.bizUnitId &&
        salesOrgUnitId == other.salesOrgUnitId &&
        orderReason == other.orderReason &&
        shipToAddress == other.shipToAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, bizUnitId.hashCode), salesOrgUnitId.hashCode),
            orderReason.hashCode),
        shipToAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditApiBillingInfo')
          ..add('bizUnitId', bizUnitId)
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('orderReason', orderReason)
          ..add('shipToAddress', shipToAddress))
        .toString();
  }
}

class GetAuditApiBillingInfoBuilder
    implements Builder<GetAuditApiBillingInfo, GetAuditApiBillingInfoBuilder> {
  _$GetAuditApiBillingInfo _$v;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _salesOrgUnitId;
  String get salesOrgUnitId => _$this._salesOrgUnitId;
  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  OrderReasonBuilder _orderReason;
  OrderReasonBuilder get orderReason =>
      _$this._orderReason ??= new OrderReasonBuilder();
  set orderReason(OrderReasonBuilder orderReason) =>
      _$this._orderReason = orderReason;

  CustomerAddressBuilder _shipToAddress;
  CustomerAddressBuilder get shipToAddress =>
      _$this._shipToAddress ??= new CustomerAddressBuilder();
  set shipToAddress(CustomerAddressBuilder shipToAddress) =>
      _$this._shipToAddress = shipToAddress;

  GetAuditApiBillingInfoBuilder();

  GetAuditApiBillingInfoBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _orderReason = _$v.orderReason?.toBuilder();
      _shipToAddress = _$v.shipToAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditApiBillingInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditApiBillingInfo;
  }

  @override
  void update(void updates(GetAuditApiBillingInfoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditApiBillingInfo build() {
    _$GetAuditApiBillingInfo _$result;
    try {
      _$result = _$v ??
          new _$GetAuditApiBillingInfo._(
              bizUnitId: bizUnitId,
              salesOrgUnitId: salesOrgUnitId,
              orderReason: _orderReason?.build(),
              shipToAddress: _shipToAddress?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderReason';
        _orderReason?.build();
        _$failedField = 'shipToAddress';
        _shipToAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAuditApiBillingInfo', _$failedField, e.toString());
      }
      rethrow;
    }
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
    GetAuditApiBillingInfo,
    GetAuditApiBillingInfoBuilder,
    GetAuditApiBillingInfoActions> GetAuditApiBillingInfoActionsOptions();

class _$GetAuditApiBillingInfoActions extends GetAuditApiBillingInfoActions {
  final StatefulActionsOptions<GetAuditApiBillingInfo,
      GetAuditApiBillingInfoBuilder, GetAuditApiBillingInfoActions> $options;

  final ActionDispatcher<GetAuditApiBillingInfo> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> salesOrgUnitId;
  final OrderReasonActions orderReason;
  final CustomerAddressActions shipToAddress;

  _$GetAuditApiBillingInfoActions._(this.$options)
      : $replace = $options.action<GetAuditApiBillingInfo>(
            '\$replace', (a) => a?.$replace),
        bizUnitId = $options.actionField<String>(
            'bizUnitId',
            (a) => a?.bizUnitId,
            (s) => s?.bizUnitId,
            (p, b) => p?.bizUnitId = b),
        salesOrgUnitId = $options.actionField<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        orderReason = OrderReasonActions(() => $options
            .stateful<OrderReason, OrderReasonBuilder, OrderReasonActions>(
                'orderReason',
                (a) => a.orderReason,
                (s) => s?.orderReason,
                (b) => b?.orderReason,
                (parent, builder) => parent?.orderReason = builder)),
        shipToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'shipToAddress',
            (a) => a.shipToAddress,
            (s) => s?.shipToAddress,
            (b) => b?.shipToAddress,
            (parent, builder) => parent?.shipToAddress = builder)),
        super._();

  factory _$GetAuditApiBillingInfoActions(
          GetAuditApiBillingInfoActionsOptions options) =>
      _$GetAuditApiBillingInfoActions._(options());

  @override
  GetAuditApiBillingInfo get $initial => GetAuditApiBillingInfo();

  @override
  GetAuditApiBillingInfoBuilder $newBuilder() =>
      GetAuditApiBillingInfoBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.orderReason,
        this.shipToAddress,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitId,
        this.salesOrgUnitId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    salesOrgUnitId.$reducer(reducer);
    orderReason.$reducer(reducer);
    shipToAddress.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    orderReason.$middleware(middleware);
    shipToAddress.$middleware(middleware);
  }

// @override
// Serializer<GetAuditApiBillingInfoGetAuditApiBillingInfoActions> get $serializer => GetAuditApiBillingInfoGetAuditApiBillingInfoActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetAuditApiBillingInfo);
}
