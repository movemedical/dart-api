// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api_customer_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSalesOrderApiCustomerDetail>
    _$getSalesOrderApiCustomerDetailSerializer =
    new _$GetSalesOrderApiCustomerDetailSerializer();

class _$GetSalesOrderApiCustomerDetailSerializer
    implements StructuredSerializer<GetSalesOrderApiCustomerDetail> {
  @override
  final Iterable<Type> types = const [
    GetSalesOrderApiCustomerDetail,
    _$GetSalesOrderApiCustomerDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetSalesOrderApiCustomerDetail';

  @override
  Iterable serialize(
      Serializers serializers, GetSalesOrderApiCustomerDetail object,
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
    if (object.customerReference != null) {
      result
        ..add('customerReference')
        ..add(serializers.serialize(object.customerReference,
            specifiedType: const FullType(String)));
    }
    if (object.shipToAddress != null) {
      result
        ..add('shipToAddress')
        ..add(serializers.serialize(object.shipToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.billToAddress != null) {
      result
        ..add('billToAddress')
        ..add(serializers.serialize(object.billToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.deliverToAddress != null) {
      result
        ..add('deliverToAddress')
        ..add(serializers.serialize(object.deliverToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.customerPhoneNumber != null) {
      result
        ..add('customerPhoneNumber')
        ..add(serializers.serialize(object.customerPhoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }

    return result;
  }

  @override
  GetSalesOrderApiCustomerDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSalesOrderApiCustomerDetailBuilder();

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
        case 'customerReference':
          result.customerReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToAddress':
          result.shipToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'billToAddress':
          result.billToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'deliverToAddress':
          result.deliverToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'customerPhoneNumber':
          result.customerPhoneNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
      }
    }

    return result.build();
  }
}

class _$GetSalesOrderApiCustomerDetail extends GetSalesOrderApiCustomerDetail {
  @override
  final String id;
  @override
  final String name;
  @override
  final String customerReference;
  @override
  final CustomerAddress shipToAddress;
  @override
  final CustomerAddress billToAddress;
  @override
  final CustomerAddress deliverToAddress;
  @override
  final PhoneNumber customerPhoneNumber;

  factory _$GetSalesOrderApiCustomerDetail(
          [void updates(GetSalesOrderApiCustomerDetailBuilder b)]) =>
      (new GetSalesOrderApiCustomerDetailBuilder()..update(updates)).build();

  _$GetSalesOrderApiCustomerDetail._(
      {this.id,
      this.name,
      this.customerReference,
      this.shipToAddress,
      this.billToAddress,
      this.deliverToAddress,
      this.customerPhoneNumber})
      : super._();

  @override
  GetSalesOrderApiCustomerDetail rebuild(
          void updates(GetSalesOrderApiCustomerDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSalesOrderApiCustomerDetailBuilder toBuilder() =>
      new GetSalesOrderApiCustomerDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSalesOrderApiCustomerDetail &&
        id == other.id &&
        name == other.name &&
        customerReference == other.customerReference &&
        shipToAddress == other.shipToAddress &&
        billToAddress == other.billToAddress &&
        deliverToAddress == other.deliverToAddress &&
        customerPhoneNumber == other.customerPhoneNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                        customerReference.hashCode),
                    shipToAddress.hashCode),
                billToAddress.hashCode),
            deliverToAddress.hashCode),
        customerPhoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSalesOrderApiCustomerDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('customerReference', customerReference)
          ..add('shipToAddress', shipToAddress)
          ..add('billToAddress', billToAddress)
          ..add('deliverToAddress', deliverToAddress)
          ..add('customerPhoneNumber', customerPhoneNumber))
        .toString();
  }
}

class GetSalesOrderApiCustomerDetailBuilder
    implements
        Builder<GetSalesOrderApiCustomerDetail,
            GetSalesOrderApiCustomerDetailBuilder> {
  _$GetSalesOrderApiCustomerDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _customerReference;
  String get customerReference => _$this._customerReference;
  set customerReference(String customerReference) =>
      _$this._customerReference = customerReference;

  CustomerAddressBuilder _shipToAddress;
  CustomerAddressBuilder get shipToAddress =>
      _$this._shipToAddress ??= new CustomerAddressBuilder();
  set shipToAddress(CustomerAddressBuilder shipToAddress) =>
      _$this._shipToAddress = shipToAddress;

  CustomerAddressBuilder _billToAddress;
  CustomerAddressBuilder get billToAddress =>
      _$this._billToAddress ??= new CustomerAddressBuilder();
  set billToAddress(CustomerAddressBuilder billToAddress) =>
      _$this._billToAddress = billToAddress;

  CustomerAddressBuilder _deliverToAddress;
  CustomerAddressBuilder get deliverToAddress =>
      _$this._deliverToAddress ??= new CustomerAddressBuilder();
  set deliverToAddress(CustomerAddressBuilder deliverToAddress) =>
      _$this._deliverToAddress = deliverToAddress;

  PhoneNumberBuilder _customerPhoneNumber;
  PhoneNumberBuilder get customerPhoneNumber =>
      _$this._customerPhoneNumber ??= new PhoneNumberBuilder();
  set customerPhoneNumber(PhoneNumberBuilder customerPhoneNumber) =>
      _$this._customerPhoneNumber = customerPhoneNumber;

  GetSalesOrderApiCustomerDetailBuilder();

  GetSalesOrderApiCustomerDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _customerReference = _$v.customerReference;
      _shipToAddress = _$v.shipToAddress?.toBuilder();
      _billToAddress = _$v.billToAddress?.toBuilder();
      _deliverToAddress = _$v.deliverToAddress?.toBuilder();
      _customerPhoneNumber = _$v.customerPhoneNumber?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSalesOrderApiCustomerDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSalesOrderApiCustomerDetail;
  }

  @override
  void update(void updates(GetSalesOrderApiCustomerDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSalesOrderApiCustomerDetail build() {
    _$GetSalesOrderApiCustomerDetail _$result;
    try {
      _$result = _$v ??
          new _$GetSalesOrderApiCustomerDetail._(
              id: id,
              name: name,
              customerReference: customerReference,
              shipToAddress: _shipToAddress?.build(),
              billToAddress: _billToAddress?.build(),
              deliverToAddress: _deliverToAddress?.build(),
              customerPhoneNumber: _customerPhoneNumber?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'shipToAddress';
        _shipToAddress?.build();
        _$failedField = 'billToAddress';
        _billToAddress?.build();
        _$failedField = 'deliverToAddress';
        _deliverToAddress?.build();
        _$failedField = 'customerPhoneNumber';
        _customerPhoneNumber?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetSalesOrderApiCustomerDetail', _$failedField, e.toString());
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
    GetSalesOrderApiCustomerDetail,
    GetSalesOrderApiCustomerDetailBuilder,
    GetSalesOrderApiCustomerDetailActions> GetSalesOrderApiCustomerDetailActionsOptions();

class _$GetSalesOrderApiCustomerDetailActions
    extends GetSalesOrderApiCustomerDetailActions {
  final StatefulActionsOptions<
      GetSalesOrderApiCustomerDetail,
      GetSalesOrderApiCustomerDetailBuilder,
      GetSalesOrderApiCustomerDetailActions> $options;

  final ActionDispatcher<GetSalesOrderApiCustomerDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> customerReference;
  final CustomerAddressActions shipToAddress;
  final CustomerAddressActions billToAddress;
  final CustomerAddressActions deliverToAddress;
  final PhoneNumberActions customerPhoneNumber;

  _$GetSalesOrderApiCustomerDetailActions._(this.$options)
      : $replace = $options.action<GetSalesOrderApiCustomerDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        customerReference = $options.field<String>(
            'customerReference',
            (a) => a?.customerReference,
            (s) => s?.customerReference,
            (p, b) => p?.customerReference = b),
        shipToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'shipToAddress',
            (a) => a.shipToAddress,
            (s) => s?.shipToAddress,
            (b) => b?.shipToAddress,
            (parent, builder) => parent?.shipToAddress = builder)),
        billToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'billToAddress',
            (a) => a.billToAddress,
            (s) => s?.billToAddress,
            (b) => b?.billToAddress,
            (parent, builder) => parent?.billToAddress = builder)),
        deliverToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverToAddress',
            (a) => a.deliverToAddress,
            (s) => s?.deliverToAddress,
            (b) => b?.deliverToAddress,
            (parent, builder) => parent?.deliverToAddress = builder)),
        customerPhoneNumber = PhoneNumberActions(() => $options
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'customerPhoneNumber',
                (a) => a.customerPhoneNumber,
                (s) => s?.customerPhoneNumber,
                (b) => b?.customerPhoneNumber,
                (parent, builder) => parent?.customerPhoneNumber = builder)),
        super._();

  factory _$GetSalesOrderApiCustomerDetailActions(
          GetSalesOrderApiCustomerDetailActionsOptions options) =>
      _$GetSalesOrderApiCustomerDetailActions._(options());

  @override
  GetSalesOrderApiCustomerDetail get $initial =>
      GetSalesOrderApiCustomerDetail();

  @override
  GetSalesOrderApiCustomerDetailBuilder $newBuilder() =>
      GetSalesOrderApiCustomerDetailBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.shipToAddress,
        this.billToAddress,
        this.deliverToAddress,
        this.customerPhoneNumber,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.customerReference,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    customerReference.$reducer(reducer);
    shipToAddress.$reducer(reducer);
    billToAddress.$reducer(reducer);
    deliverToAddress.$reducer(reducer);
    customerPhoneNumber.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    shipToAddress.$middleware(middleware);
    billToAddress.$middleware(middleware);
    deliverToAddress.$middleware(middleware);
    customerPhoneNumber.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetSalesOrderApiCustomerDetail);
}
