// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_bill_to_address_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SetCustomerDefaultBillToAddressApiRequest>
    _$setCustomerDefaultBillToAddressApiRequestSerializer =
    new _$SetCustomerDefaultBillToAddressApiRequestSerializer();

class _$SetCustomerDefaultBillToAddressApiRequestSerializer
    implements StructuredSerializer<SetCustomerDefaultBillToAddressApiRequest> {
  @override
  final Iterable<Type> types = const [
    SetCustomerDefaultBillToAddressApiRequest,
    _$SetCustomerDefaultBillToAddressApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/bill_to/SetCustomerDefaultBillToAddressApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SetCustomerDefaultBillToAddressApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.billToAddressId != null) {
      result
        ..add('billToAddressId')
        ..add(serializers.serialize(object.billToAddressId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SetCustomerDefaultBillToAddressApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetCustomerDefaultBillToAddressApiRequestBuilder();

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
        case 'billToAddressId':
          result.billToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SetCustomerDefaultBillToAddressApiRequest
    extends SetCustomerDefaultBillToAddressApiRequest {
  @override
  final String customerId;
  @override
  final String billToAddressId;

  factory _$SetCustomerDefaultBillToAddressApiRequest(
          [void updates(SetCustomerDefaultBillToAddressApiRequestBuilder b)]) =>
      (new SetCustomerDefaultBillToAddressApiRequestBuilder()..update(updates))
          .build();

  _$SetCustomerDefaultBillToAddressApiRequest._(
      {this.customerId, this.billToAddressId})
      : super._();

  @override
  SetCustomerDefaultBillToAddressApiRequest rebuild(
          void updates(SetCustomerDefaultBillToAddressApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SetCustomerDefaultBillToAddressApiRequestBuilder toBuilder() =>
      new SetCustomerDefaultBillToAddressApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetCustomerDefaultBillToAddressApiRequest &&
        customerId == other.customerId &&
        billToAddressId == other.billToAddressId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, customerId.hashCode), billToAddressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SetCustomerDefaultBillToAddressApiRequest')
          ..add('customerId', customerId)
          ..add('billToAddressId', billToAddressId))
        .toString();
  }
}

class SetCustomerDefaultBillToAddressApiRequestBuilder
    implements
        Builder<SetCustomerDefaultBillToAddressApiRequest,
            SetCustomerDefaultBillToAddressApiRequestBuilder> {
  _$SetCustomerDefaultBillToAddressApiRequest _$v;

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  String _billToAddressId;

  String get billToAddressId => _$this._billToAddressId;

  set billToAddressId(String billToAddressId) =>
      _$this._billToAddressId = billToAddressId;

  SetCustomerDefaultBillToAddressApiRequestBuilder();

  SetCustomerDefaultBillToAddressApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _billToAddressId = _$v.billToAddressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetCustomerDefaultBillToAddressApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SetCustomerDefaultBillToAddressApiRequest;
  }

  @override
  void update(
      void updates(SetCustomerDefaultBillToAddressApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SetCustomerDefaultBillToAddressApiRequest build() {
    final _$result = _$v ??
        new _$SetCustomerDefaultBillToAddressApiRequest._(
            customerId: customerId, billToAddressId: billToAddressId);
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
    SetCustomerDefaultBillToAddressApiRequest,
    SetCustomerDefaultBillToAddressApiRequestBuilder,
    SetCustomerDefaultBillToAddressApiRequestActions> SetCustomerDefaultBillToAddressApiRequestActionsOptions();

class _$SetCustomerDefaultBillToAddressApiRequestActions
    extends SetCustomerDefaultBillToAddressApiRequestActions {
  final StatefulActionsOptions<
      SetCustomerDefaultBillToAddressApiRequest,
      SetCustomerDefaultBillToAddressApiRequestBuilder,
      SetCustomerDefaultBillToAddressApiRequestActions> $options;

  final ActionDispatcher<SetCustomerDefaultBillToAddressApiRequest> $replace;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> billToAddressId;

  _$SetCustomerDefaultBillToAddressApiRequestActions._(this.$options)
      : $replace = $options.action<SetCustomerDefaultBillToAddressApiRequest>(
            '\$replace', (a) => a?.$replace),
        customerId = $options.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        billToAddressId = $options.field<String>(
            'billToAddressId',
            (a) => a?.billToAddressId,
            (s) => s?.billToAddressId,
            (p, b) => p?.billToAddressId = b),
        super._();

  factory _$SetCustomerDefaultBillToAddressApiRequestActions(
          SetCustomerDefaultBillToAddressApiRequestActionsOptions options) =>
      _$SetCustomerDefaultBillToAddressApiRequestActions._(options());

  @override
  SetCustomerDefaultBillToAddressApiRequest get $initial =>
      SetCustomerDefaultBillToAddressApiRequest();

  @override
  SetCustomerDefaultBillToAddressApiRequestBuilder $newBuilder() =>
      SetCustomerDefaultBillToAddressApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.customerId,
        this.billToAddressId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    customerId.$reducer(reducer);
    billToAddressId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SetCustomerDefaultBillToAddressApiRequest);
}
