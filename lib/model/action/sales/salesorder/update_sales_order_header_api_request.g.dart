// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sales_order_header_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateSalesOrderHeaderApiRequest>
    _$updateSalesOrderHeaderApiRequestSerializer =
    new _$UpdateSalesOrderHeaderApiRequestSerializer();

class _$UpdateSalesOrderHeaderApiRequestSerializer
    implements StructuredSerializer<UpdateSalesOrderHeaderApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateSalesOrderHeaderApiRequest,
    _$UpdateSalesOrderHeaderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/UpdateSalesOrderHeaderApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateSalesOrderHeaderApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.validateCanDo != null) {
      result
        ..add('validateCanDo')
        ..add(serializers.serialize(object.validateCanDo,
            specifiedType: const FullType(bool)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.billToAddressId != null) {
      result
        ..add('billToAddressId')
        ..add(serializers.serialize(object.billToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.shipToAddressId != null) {
      result
        ..add('shipToAddressId')
        ..add(serializers.serialize(object.shipToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverWindowStart != null) {
      result
        ..add('deliverWindowStart')
        ..add(serializers.serialize(object.deliverWindowStart,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deliverWindowEnd != null) {
      result
        ..add('deliverWindowEnd')
        ..add(serializers.serialize(object.deliverWindowEnd,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deliverToAddressId != null) {
      result
        ..add('deliverToAddressId')
        ..add(serializers.serialize(object.deliverToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.attention != null) {
      result
        ..add('attention')
        ..add(serializers.serialize(object.attention,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UpdateSalesOrderHeaderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateSalesOrderHeaderApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'validateCanDo':
          result.validateCanDo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billToAddressId':
          result.billToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToAddressId':
          result.shipToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverWindowStart':
          result.deliverWindowStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliverWindowEnd':
          result.deliverWindowEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliverToAddressId':
          result.deliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'attention':
          result.attention = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateSalesOrderHeaderApiRequest
    extends UpdateSalesOrderHeaderApiRequest {
  @override
  final bool validateCanDo;
  @override
  final String orderId;
  @override
  final String poNumber;
  @override
  final String billToAddressId;
  @override
  final String shipToAddressId;
  @override
  final DateTime deliverWindowStart;
  @override
  final DateTime deliverWindowEnd;
  @override
  final String deliverToAddressId;
  @override
  final Address deliverToAddressOverride;
  @override
  final String attention;
  @override
  final String email;

  factory _$UpdateSalesOrderHeaderApiRequest(
          [void updates(UpdateSalesOrderHeaderApiRequestBuilder b)]) =>
      (new UpdateSalesOrderHeaderApiRequestBuilder()..update(updates)).build();

  _$UpdateSalesOrderHeaderApiRequest._(
      {this.validateCanDo,
      this.orderId,
      this.poNumber,
      this.billToAddressId,
      this.shipToAddressId,
      this.deliverWindowStart,
      this.deliverWindowEnd,
      this.deliverToAddressId,
      this.deliverToAddressOverride,
      this.attention,
      this.email})
      : super._();

  @override
  UpdateSalesOrderHeaderApiRequest rebuild(
          void updates(UpdateSalesOrderHeaderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSalesOrderHeaderApiRequestBuilder toBuilder() =>
      new UpdateSalesOrderHeaderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSalesOrderHeaderApiRequest &&
        validateCanDo == other.validateCanDo &&
        orderId == other.orderId &&
        poNumber == other.poNumber &&
        billToAddressId == other.billToAddressId &&
        shipToAddressId == other.shipToAddressId &&
        deliverWindowStart == other.deliverWindowStart &&
        deliverWindowEnd == other.deliverWindowEnd &&
        deliverToAddressId == other.deliverToAddressId &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        attention == other.attention &&
        email == other.email;
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
                                        $jc($jc(0, validateCanDo.hashCode),
                                            orderId.hashCode),
                                        poNumber.hashCode),
                                    billToAddressId.hashCode),
                                shipToAddressId.hashCode),
                            deliverWindowStart.hashCode),
                        deliverWindowEnd.hashCode),
                    deliverToAddressId.hashCode),
                deliverToAddressOverride.hashCode),
            attention.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateSalesOrderHeaderApiRequest')
          ..add('validateCanDo', validateCanDo)
          ..add('orderId', orderId)
          ..add('poNumber', poNumber)
          ..add('billToAddressId', billToAddressId)
          ..add('shipToAddressId', shipToAddressId)
          ..add('deliverWindowStart', deliverWindowStart)
          ..add('deliverWindowEnd', deliverWindowEnd)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('attention', attention)
          ..add('email', email))
        .toString();
  }
}

class UpdateSalesOrderHeaderApiRequestBuilder
    implements
        Builder<UpdateSalesOrderHeaderApiRequest,
            UpdateSalesOrderHeaderApiRequestBuilder> {
  _$UpdateSalesOrderHeaderApiRequest _$v;

  bool _validateCanDo;

  bool get validateCanDo => _$this._validateCanDo;

  set validateCanDo(bool validateCanDo) =>
      _$this._validateCanDo = validateCanDo;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  String _poNumber;

  String get poNumber => _$this._poNumber;

  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  String _billToAddressId;

  String get billToAddressId => _$this._billToAddressId;

  set billToAddressId(String billToAddressId) =>
      _$this._billToAddressId = billToAddressId;

  String _shipToAddressId;

  String get shipToAddressId => _$this._shipToAddressId;

  set shipToAddressId(String shipToAddressId) =>
      _$this._shipToAddressId = shipToAddressId;

  DateTime _deliverWindowStart;

  DateTime get deliverWindowStart => _$this._deliverWindowStart;

  set deliverWindowStart(DateTime deliverWindowStart) =>
      _$this._deliverWindowStart = deliverWindowStart;

  DateTime _deliverWindowEnd;

  DateTime get deliverWindowEnd => _$this._deliverWindowEnd;

  set deliverWindowEnd(DateTime deliverWindowEnd) =>
      _$this._deliverWindowEnd = deliverWindowEnd;

  String _deliverToAddressId;

  String get deliverToAddressId => _$this._deliverToAddressId;

  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  AddressBuilder _deliverToAddressOverride;

  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();

  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  String _attention;

  String get attention => _$this._attention;

  set attention(String attention) => _$this._attention = attention;

  String _email;

  String get email => _$this._email;

  set email(String email) => _$this._email = email;

  UpdateSalesOrderHeaderApiRequestBuilder();

  UpdateSalesOrderHeaderApiRequestBuilder get _$this {
    if (_$v != null) {
      _validateCanDo = _$v.validateCanDo;
      _orderId = _$v.orderId;
      _poNumber = _$v.poNumber;
      _billToAddressId = _$v.billToAddressId;
      _shipToAddressId = _$v.shipToAddressId;
      _deliverWindowStart = _$v.deliverWindowStart;
      _deliverWindowEnd = _$v.deliverWindowEnd;
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _attention = _$v.attention;
      _email = _$v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSalesOrderHeaderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateSalesOrderHeaderApiRequest;
  }

  @override
  void update(void updates(UpdateSalesOrderHeaderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateSalesOrderHeaderApiRequest build() {
    _$UpdateSalesOrderHeaderApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateSalesOrderHeaderApiRequest._(
              validateCanDo: validateCanDo,
              orderId: orderId,
              poNumber: poNumber,
              billToAddressId: billToAddressId,
              shipToAddressId: shipToAddressId,
              deliverWindowStart: deliverWindowStart,
              deliverWindowEnd: deliverWindowEnd,
              deliverToAddressId: deliverToAddressId,
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              attention: attention,
              email: email);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateSalesOrderHeaderApiRequest', _$failedField, e.toString());
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
    UpdateSalesOrderHeaderApiRequest,
    UpdateSalesOrderHeaderApiRequestBuilder,
    UpdateSalesOrderHeaderApiRequestActions> UpdateSalesOrderHeaderApiRequestActionsOptions();

class _$UpdateSalesOrderHeaderApiRequestActions
    extends UpdateSalesOrderHeaderApiRequestActions {
  final StatefulActionsOptions<
      UpdateSalesOrderHeaderApiRequest,
      UpdateSalesOrderHeaderApiRequestBuilder,
      UpdateSalesOrderHeaderApiRequestActions> $options;

  final ActionDispatcher<UpdateSalesOrderHeaderApiRequest> $replace;
  final FieldDispatcher<bool> validateCanDo;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> billToAddressId;
  final FieldDispatcher<String> shipToAddressId;
  final FieldDispatcher<DateTime> deliverWindowStart;
  final FieldDispatcher<DateTime> deliverWindowEnd;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<String> attention;
  final FieldDispatcher<String> email;

  _$UpdateSalesOrderHeaderApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateSalesOrderHeaderApiRequest>(
            '\$replace', (a) => a?.$replace),
        validateCanDo = $options.field<bool>(
            'validateCanDo',
            (a) => a?.validateCanDo,
            (s) => s?.validateCanDo,
            (p, b) => p?.validateCanDo = b),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        poNumber = $options.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        billToAddressId = $options.field<String>(
            'billToAddressId',
            (a) => a?.billToAddressId,
            (s) => s?.billToAddressId,
            (p, b) => p?.billToAddressId = b),
        shipToAddressId = $options.field<String>(
            'shipToAddressId',
            (a) => a?.shipToAddressId,
            (s) => s?.shipToAddressId,
            (p, b) => p?.shipToAddressId = b),
        deliverWindowStart = $options.field<DateTime>(
            'deliverWindowStart',
            (a) => a?.deliverWindowStart,
            (s) => s?.deliverWindowStart,
            (p, b) => p?.deliverWindowStart = b),
        deliverWindowEnd = $options.field<DateTime>(
            'deliverWindowEnd',
            (a) => a?.deliverWindowEnd,
            (s) => s?.deliverWindowEnd,
            (p, b) => p?.deliverWindowEnd = b),
        deliverToAddressId = $options.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        deliverToAddressOverride = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        attention = $options.field<String>('attention', (a) => a?.attention,
            (s) => s?.attention, (p, b) => p?.attention = b),
        email = $options.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        super._();

  factory _$UpdateSalesOrderHeaderApiRequestActions(
          UpdateSalesOrderHeaderApiRequestActionsOptions options) =>
      _$UpdateSalesOrderHeaderApiRequestActions._(options());

  @override
  UpdateSalesOrderHeaderApiRequest get $initial =>
      UpdateSalesOrderHeaderApiRequest();

  @override
  UpdateSalesOrderHeaderApiRequestBuilder $newBuilder() =>
      UpdateSalesOrderHeaderApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.deliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.validateCanDo,
        this.orderId,
        this.poNumber,
        this.billToAddressId,
        this.shipToAddressId,
        this.deliverWindowStart,
        this.deliverWindowEnd,
        this.deliverToAddressId,
        this.attention,
        this.email,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    validateCanDo.$reducer(reducer);
    orderId.$reducer(reducer);
    poNumber.$reducer(reducer);
    billToAddressId.$reducer(reducer);
    shipToAddressId.$reducer(reducer);
    deliverWindowStart.$reducer(reducer);
    deliverWindowEnd.$reducer(reducer);
    deliverToAddressId.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
    attention.$reducer(reducer);
    email.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    deliverToAddressOverride.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateSalesOrderHeaderApiRequest);
}
