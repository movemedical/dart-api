// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerAddress> _$customerAddressSerializer =
    new _$CustomerAddressSerializer();

class _$CustomerAddressSerializer
    implements StructuredSerializer<CustomerAddress> {
  @override
  final Iterable<Type> types = const [CustomerAddress, _$CustomerAddress];
  @override
  final String wireName = 'movemedical_api/model/CustomerAddress';

  @override
  Iterable serialize(Serializers serializers, CustomerAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityName != null) {
      result
        ..add('facilityName')
        ..add(serializers.serialize(object.facilityName,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.customerReference != null) {
      result
        ..add('customerReference')
        ..add(serializers.serialize(object.customerReference,
            specifiedType: const FullType(String)));
    }
    if (object.customerKey != null) {
      result
        ..add('customerKey')
        ..add(serializers.serialize(object.customerKey,
            specifiedType: const FullType(String)));
    }
    if (object.reference1 != null) {
      result
        ..add('reference1')
        ..add(serializers.serialize(object.reference1,
            specifiedType: const FullType(String)));
    }
    if (object.reference2 != null) {
      result
        ..add('reference2')
        ..add(serializers.serialize(object.reference2,
            specifiedType: const FullType(String)));
    }
    if (object.addressId != null) {
      result
        ..add('addressId')
        ..add(serializers.serialize(object.addressId,
            specifiedType: const FullType(String)));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(Address)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CustomerAddress deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerAddressBuilder();

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
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityName':
          result.facilityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerReference':
          result.customerReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerKey':
          result.customerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference1':
          result.reference1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference2':
          result.reference2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressId':
          result.addressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerAddress extends CustomerAddress {
  @override
  final String id;
  @override
  final String facilityId;
  @override
  final String facilityName;
  @override
  final String customerId;
  @override
  final String customerReference;
  @override
  final String customerKey;
  @override
  final String reference1;
  @override
  final String reference2;
  @override
  final String addressId;
  @override
  final Address address;
  @override
  final String displayText;

  factory _$CustomerAddress([void updates(CustomerAddressBuilder b)]) =>
      (new CustomerAddressBuilder()..update(updates)).build();

  _$CustomerAddress._(
      {this.id,
      this.facilityId,
      this.facilityName,
      this.customerId,
      this.customerReference,
      this.customerKey,
      this.reference1,
      this.reference2,
      this.addressId,
      this.address,
      this.displayText})
      : super._();

  @override
  CustomerAddress rebuild(void updates(CustomerAddressBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAddressBuilder toBuilder() =>
      new CustomerAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAddress &&
        id == other.id &&
        facilityId == other.facilityId &&
        facilityName == other.facilityName &&
        customerId == other.customerId &&
        customerReference == other.customerReference &&
        customerKey == other.customerKey &&
        reference1 == other.reference1 &&
        reference2 == other.reference2 &&
        addressId == other.addressId &&
        address == other.address &&
        displayText == other.displayText;
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
                                        $jc($jc(0, id.hashCode),
                                            facilityId.hashCode),
                                        facilityName.hashCode),
                                    customerId.hashCode),
                                customerReference.hashCode),
                            customerKey.hashCode),
                        reference1.hashCode),
                    reference2.hashCode),
                addressId.hashCode),
            address.hashCode),
        displayText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerAddress')
          ..add('id', id)
          ..add('facilityId', facilityId)
          ..add('facilityName', facilityName)
          ..add('customerId', customerId)
          ..add('customerReference', customerReference)
          ..add('customerKey', customerKey)
          ..add('reference1', reference1)
          ..add('reference2', reference2)
          ..add('addressId', addressId)
          ..add('address', address)
          ..add('displayText', displayText))
        .toString();
  }
}

class CustomerAddressBuilder
    implements Builder<CustomerAddress, CustomerAddressBuilder> {
  _$CustomerAddress _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _facilityName;

  String get facilityName => _$this._facilityName;

  set facilityName(String facilityName) => _$this._facilityName = facilityName;

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  String _customerReference;

  String get customerReference => _$this._customerReference;

  set customerReference(String customerReference) =>
      _$this._customerReference = customerReference;

  String _customerKey;

  String get customerKey => _$this._customerKey;

  set customerKey(String customerKey) => _$this._customerKey = customerKey;

  String _reference1;

  String get reference1 => _$this._reference1;

  set reference1(String reference1) => _$this._reference1 = reference1;

  String _reference2;

  String get reference2 => _$this._reference2;

  set reference2(String reference2) => _$this._reference2 = reference2;

  String _addressId;

  String get addressId => _$this._addressId;

  set addressId(String addressId) => _$this._addressId = addressId;

  AddressBuilder _address;

  AddressBuilder get address => _$this._address ??= new AddressBuilder();

  set address(AddressBuilder address) => _$this._address = address;

  String _displayText;

  String get displayText => _$this._displayText;

  set displayText(String displayText) => _$this._displayText = displayText;

  CustomerAddressBuilder();

  CustomerAddressBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _facilityId = _$v.facilityId;
      _facilityName = _$v.facilityName;
      _customerId = _$v.customerId;
      _customerReference = _$v.customerReference;
      _customerKey = _$v.customerKey;
      _reference1 = _$v.reference1;
      _reference2 = _$v.reference2;
      _addressId = _$v.addressId;
      _address = _$v.address?.toBuilder();
      _displayText = _$v.displayText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAddress other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerAddress;
  }

  @override
  void update(void updates(CustomerAddressBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerAddress build() {
    _$CustomerAddress _$result;
    try {
      _$result = _$v ??
          new _$CustomerAddress._(
              id: id,
              facilityId: facilityId,
              facilityName: facilityName,
              customerId: customerId,
              customerReference: customerReference,
              customerKey: customerKey,
              reference1: reference1,
              reference2: reference2,
              addressId: addressId,
              address: _address?.build(),
              displayText: displayText);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomerAddress', _$failedField, e.toString());
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

typedef StatefulActionsOptions<CustomerAddress, CustomerAddressBuilder,
    CustomerAddressActions> CustomerAddressActionsOptions();

class _$CustomerAddressActions extends CustomerAddressActions {
  final StatefulActionsOptions<CustomerAddress, CustomerAddressBuilder,
      CustomerAddressActions> options$;

  final ActionDispatcher<CustomerAddress> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> facilityName;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> customerReference;
  final FieldDispatcher<String> customerKey;
  final FieldDispatcher<String> reference1;
  final FieldDispatcher<String> reference2;
  final FieldDispatcher<String> addressId;
  final AddressActions address;
  final FieldDispatcher<String> displayText;

  _$CustomerAddressActions._(this.options$)
      : replace$ =
            options$.action<CustomerAddress>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        facilityName = options$.field<String>(
            'facilityName',
            (a) => a?.facilityName,
            (s) => s?.facilityName,
            (p, b) => p?.facilityName = b),
        customerId = options$.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        customerReference = options$.field<String>(
            'customerReference',
            (a) => a?.customerReference,
            (s) => s?.customerReference,
            (p, b) => p?.customerReference = b),
        customerKey = options$.field<String>(
            'customerKey',
            (a) => a?.customerKey,
            (s) => s?.customerKey,
            (p, b) => p?.customerKey = b),
        reference1 = options$.field<String>('reference1', (a) => a?.reference1,
            (s) => s?.reference1, (p, b) => p?.reference1 = b),
        reference2 = options$.field<String>('reference2', (a) => a?.reference2,
            (s) => s?.reference2, (p, b) => p?.reference2 = b),
        addressId = options$.field<String>('addressId', (a) => a?.addressId,
            (s) => s?.addressId, (p, b) => p?.addressId = b),
        address = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'address',
                (a) => a.address,
                (s) => s?.address,
                (b) => b?.address,
                (parent, builder) => parent?.address = builder)),
        displayText = options$.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        super._();

  factory _$CustomerAddressActions(CustomerAddressActionsOptions options) =>
      _$CustomerAddressActions._(options());

  @override
  CustomerAddress get initialState$ => CustomerAddress();

  @override
  CustomerAddressBuilder newBuilder$() => CustomerAddressBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.address,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.facilityId,
        this.facilityName,
        this.customerId,
        this.customerReference,
        this.customerKey,
        this.reference1,
        this.reference2,
        this.addressId,
        this.displayText,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    facilityId.reducer$(reducer);
    facilityName.reducer$(reducer);
    customerId.reducer$(reducer);
    customerReference.reducer$(reducer);
    customerKey.reducer$(reducer);
    reference1.reducer$(reducer);
    reference2.reducer$(reducer);
    addressId.reducer$(reducer);
    address.reducer$(reducer);
    displayText.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    address.middleware$(middleware);
  }
}
