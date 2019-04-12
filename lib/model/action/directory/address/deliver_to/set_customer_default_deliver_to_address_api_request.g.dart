// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_customer_default_deliver_to_address_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SetCustomerDefaultDeliverToAddressApiRequest>
    _$setCustomerDefaultDeliverToAddressApiRequestSerializer =
    new _$SetCustomerDefaultDeliverToAddressApiRequestSerializer();

class _$SetCustomerDefaultDeliverToAddressApiRequestSerializer
    implements
        StructuredSerializer<SetCustomerDefaultDeliverToAddressApiRequest> {
  @override
  final Iterable<Type> types = const [
    SetCustomerDefaultDeliverToAddressApiRequest,
    _$SetCustomerDefaultDeliverToAddressApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliver_to/SetCustomerDefaultDeliverToAddressApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      SetCustomerDefaultDeliverToAddressApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddressId != null) {
      result
        ..add('deliverToAddressId')
        ..add(serializers.serialize(object.deliverToAddressId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SetCustomerDefaultDeliverToAddressApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetCustomerDefaultDeliverToAddressApiRequestBuilder();

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
        case 'deliverToAddressId':
          result.deliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SetCustomerDefaultDeliverToAddressApiRequest
    extends SetCustomerDefaultDeliverToAddressApiRequest {
  @override
  final String customerId;
  @override
  final String deliverToAddressId;

  factory _$SetCustomerDefaultDeliverToAddressApiRequest(
          [void updates(
              SetCustomerDefaultDeliverToAddressApiRequestBuilder b)]) =>
      (new SetCustomerDefaultDeliverToAddressApiRequestBuilder()
            ..update(updates))
          .build();

  _$SetCustomerDefaultDeliverToAddressApiRequest._(
      {this.customerId, this.deliverToAddressId})
      : super._();

  @override
  SetCustomerDefaultDeliverToAddressApiRequest rebuild(
          void updates(
              SetCustomerDefaultDeliverToAddressApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SetCustomerDefaultDeliverToAddressApiRequestBuilder toBuilder() =>
      new SetCustomerDefaultDeliverToAddressApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetCustomerDefaultDeliverToAddressApiRequest &&
        customerId == other.customerId &&
        deliverToAddressId == other.deliverToAddressId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, customerId.hashCode), deliverToAddressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SetCustomerDefaultDeliverToAddressApiRequest')
          ..add('customerId', customerId)
          ..add('deliverToAddressId', deliverToAddressId))
        .toString();
  }
}

class SetCustomerDefaultDeliverToAddressApiRequestBuilder
    implements
        Builder<SetCustomerDefaultDeliverToAddressApiRequest,
            SetCustomerDefaultDeliverToAddressApiRequestBuilder> {
  _$SetCustomerDefaultDeliverToAddressApiRequest _$v;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  String _deliverToAddressId;
  String get deliverToAddressId => _$this._deliverToAddressId;
  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  SetCustomerDefaultDeliverToAddressApiRequestBuilder();

  SetCustomerDefaultDeliverToAddressApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _deliverToAddressId = _$v.deliverToAddressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetCustomerDefaultDeliverToAddressApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SetCustomerDefaultDeliverToAddressApiRequest;
  }

  @override
  void update(
      void updates(SetCustomerDefaultDeliverToAddressApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SetCustomerDefaultDeliverToAddressApiRequest build() {
    final _$result = _$v ??
        new _$SetCustomerDefaultDeliverToAddressApiRequest._(
            customerId: customerId, deliverToAddressId: deliverToAddressId);
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
    SetCustomerDefaultDeliverToAddressApiRequest,
    SetCustomerDefaultDeliverToAddressApiRequestBuilder,
    SetCustomerDefaultDeliverToAddressApiRequestActions> SetCustomerDefaultDeliverToAddressApiRequestActionsOptions();

class _$SetCustomerDefaultDeliverToAddressApiRequestActions
    extends SetCustomerDefaultDeliverToAddressApiRequestActions {
  final StatefulActionsOptions<
      SetCustomerDefaultDeliverToAddressApiRequest,
      SetCustomerDefaultDeliverToAddressApiRequestBuilder,
      SetCustomerDefaultDeliverToAddressApiRequestActions> $options;

  final ActionDispatcher<SetCustomerDefaultDeliverToAddressApiRequest> $replace;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> deliverToAddressId;

  _$SetCustomerDefaultDeliverToAddressApiRequestActions._(this.$options)
      : $replace =
            $options.action<SetCustomerDefaultDeliverToAddressApiRequest>(
                '\$replace', (a) => a?.$replace),
        customerId = $options.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        deliverToAddressId = $options.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        super._();

  factory _$SetCustomerDefaultDeliverToAddressApiRequestActions(
          SetCustomerDefaultDeliverToAddressApiRequestActionsOptions options) =>
      _$SetCustomerDefaultDeliverToAddressApiRequestActions._(options());

  @override
  SetCustomerDefaultDeliverToAddressApiRequest get $initial =>
      SetCustomerDefaultDeliverToAddressApiRequest();

  @override
  SetCustomerDefaultDeliverToAddressApiRequestBuilder $newBuilder() =>
      SetCustomerDefaultDeliverToAddressApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.customerId,
        this.deliverToAddressId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    customerId.$reducer(reducer);
    deliverToAddressId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SetCustomerDefaultDeliverToAddressApiRequest);
}
