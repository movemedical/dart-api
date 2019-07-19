// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_qualifier_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCustomerQualifierApiRequest>
    _$updateCustomerQualifierApiRequestSerializer =
    new _$UpdateCustomerQualifierApiRequestSerializer();

class _$UpdateCustomerQualifierApiRequestSerializer
    implements StructuredSerializer<UpdateCustomerQualifierApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCustomerQualifierApiRequest,
    _$UpdateCustomerQualifierApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customer_qualifier/UpdateCustomerQualifierApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCustomerQualifierApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerQualifierId != null) {
      result
        ..add('customerQualifierId')
        ..add(serializers.serialize(object.customerQualifierId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(CustomerQualifierType)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.priority != null) {
      result
        ..add('priority')
        ..add(serializers.serialize(object.priority,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  UpdateCustomerQualifierApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCustomerQualifierApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerQualifierId':
          result.customerQualifierId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(CustomerQualifierType))
              as CustomerQualifierType;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'priority':
          result.priority = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCustomerQualifierApiRequest
    extends UpdateCustomerQualifierApiRequest {
  @override
  final String customerQualifierId;
  @override
  final String orgUnitId;
  @override
  final CustomerQualifierType type;
  @override
  final String value;
  @override
  final int priority;

  factory _$UpdateCustomerQualifierApiRequest(
          [void updates(UpdateCustomerQualifierApiRequestBuilder b)]) =>
      (new UpdateCustomerQualifierApiRequestBuilder()..update(updates)).build();

  _$UpdateCustomerQualifierApiRequest._(
      {this.customerQualifierId,
      this.orgUnitId,
      this.type,
      this.value,
      this.priority})
      : super._();

  @override
  UpdateCustomerQualifierApiRequest rebuild(
          void updates(UpdateCustomerQualifierApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCustomerQualifierApiRequestBuilder toBuilder() =>
      new UpdateCustomerQualifierApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCustomerQualifierApiRequest &&
        customerQualifierId == other.customerQualifierId &&
        orgUnitId == other.orgUnitId &&
        type == other.type &&
        value == other.value &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, customerQualifierId.hashCode), orgUnitId.hashCode),
                type.hashCode),
            value.hashCode),
        priority.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCustomerQualifierApiRequest')
          ..add('customerQualifierId', customerQualifierId)
          ..add('orgUnitId', orgUnitId)
          ..add('type', type)
          ..add('value', value)
          ..add('priority', priority))
        .toString();
  }
}

class UpdateCustomerQualifierApiRequestBuilder
    implements
        Builder<UpdateCustomerQualifierApiRequest,
            UpdateCustomerQualifierApiRequestBuilder> {
  _$UpdateCustomerQualifierApiRequest _$v;

  String _customerQualifierId;

  String get customerQualifierId => _$this._customerQualifierId;

  set customerQualifierId(String customerQualifierId) =>
      _$this._customerQualifierId = customerQualifierId;

  String _orgUnitId;

  String get orgUnitId => _$this._orgUnitId;

  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  CustomerQualifierType _type;

  CustomerQualifierType get type => _$this._type;

  set type(CustomerQualifierType type) => _$this._type = type;

  String _value;

  String get value => _$this._value;

  set value(String value) => _$this._value = value;

  int _priority;

  int get priority => _$this._priority;

  set priority(int priority) => _$this._priority = priority;

  UpdateCustomerQualifierApiRequestBuilder();

  UpdateCustomerQualifierApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerQualifierId = _$v.customerQualifierId;
      _orgUnitId = _$v.orgUnitId;
      _type = _$v.type;
      _value = _$v.value;
      _priority = _$v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCustomerQualifierApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCustomerQualifierApiRequest;
  }

  @override
  void update(void updates(UpdateCustomerQualifierApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCustomerQualifierApiRequest build() {
    final _$result = _$v ??
        new _$UpdateCustomerQualifierApiRequest._(
            customerQualifierId: customerQualifierId,
            orgUnitId: orgUnitId,
            type: type,
            value: value,
            priority: priority);
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
    UpdateCustomerQualifierApiRequest,
    UpdateCustomerQualifierApiRequestBuilder,
    UpdateCustomerQualifierApiRequestActions> UpdateCustomerQualifierApiRequestActionsOptions();

class _$UpdateCustomerQualifierApiRequestActions
    extends UpdateCustomerQualifierApiRequestActions {
  final StatefulActionsOptions<
      UpdateCustomerQualifierApiRequest,
      UpdateCustomerQualifierApiRequestBuilder,
      UpdateCustomerQualifierApiRequestActions> options$;

  final ActionDispatcher<UpdateCustomerQualifierApiRequest> replace$;
  final FieldDispatcher<String> customerQualifierId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<CustomerQualifierType> type;
  final FieldDispatcher<String> value;
  final FieldDispatcher<int> priority;

  _$UpdateCustomerQualifierApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateCustomerQualifierApiRequest>(
            'replace\$', (a) => a?.replace$),
        customerQualifierId = options$.field<String>(
            'customerQualifierId',
            (a) => a?.customerQualifierId,
            (s) => s?.customerQualifierId,
            (p, b) => p?.customerQualifierId = b),
        orgUnitId = options$.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        type = options$.field<CustomerQualifierType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        value = options$.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        priority = options$.field<int>('priority', (a) => a?.priority,
            (s) => s?.priority, (p, b) => p?.priority = b),
        super._();

  factory _$UpdateCustomerQualifierApiRequestActions(
          UpdateCustomerQualifierApiRequestActionsOptions options) =>
      _$UpdateCustomerQualifierApiRequestActions._(options());

  @override
  UpdateCustomerQualifierApiRequest get initialState$ =>
      UpdateCustomerQualifierApiRequest();

  @override
  UpdateCustomerQualifierApiRequestBuilder newBuilder$() =>
      UpdateCustomerQualifierApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.customerQualifierId,
        this.orgUnitId,
        this.type,
        this.value,
        this.priority,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    customerQualifierId.reducer$(reducer);
    orgUnitId.reducer$(reducer);
    type.reducer$(reducer);
    value.reducer$(reducer);
    priority.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
