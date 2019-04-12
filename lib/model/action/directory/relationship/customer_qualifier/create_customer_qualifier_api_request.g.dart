// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_qualifier_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCustomerQualifierApiRequest>
    _$createCustomerQualifierApiRequestSerializer =
    new _$CreateCustomerQualifierApiRequestSerializer();

class _$CreateCustomerQualifierApiRequestSerializer
    implements StructuredSerializer<CreateCustomerQualifierApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateCustomerQualifierApiRequest,
    _$CreateCustomerQualifierApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customer_qualifier/CreateCustomerQualifierApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateCustomerQualifierApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  CreateCustomerQualifierApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCustomerQualifierApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$CreateCustomerQualifierApiRequest
    extends CreateCustomerQualifierApiRequest {
  @override
  final String orgUnitId;
  @override
  final CustomerQualifierType type;
  @override
  final String value;
  @override
  final int priority;

  factory _$CreateCustomerQualifierApiRequest(
          [void updates(CreateCustomerQualifierApiRequestBuilder b)]) =>
      (new CreateCustomerQualifierApiRequestBuilder()..update(updates)).build();

  _$CreateCustomerQualifierApiRequest._(
      {this.orgUnitId, this.type, this.value, this.priority})
      : super._();

  @override
  CreateCustomerQualifierApiRequest rebuild(
          void updates(CreateCustomerQualifierApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCustomerQualifierApiRequestBuilder toBuilder() =>
      new CreateCustomerQualifierApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCustomerQualifierApiRequest &&
        orgUnitId == other.orgUnitId &&
        type == other.type &&
        value == other.value &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, orgUnitId.hashCode), type.hashCode), value.hashCode),
        priority.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCustomerQualifierApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('type', type)
          ..add('value', value)
          ..add('priority', priority))
        .toString();
  }
}

class CreateCustomerQualifierApiRequestBuilder
    implements
        Builder<CreateCustomerQualifierApiRequest,
            CreateCustomerQualifierApiRequestBuilder> {
  _$CreateCustomerQualifierApiRequest _$v;

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

  CreateCustomerQualifierApiRequestBuilder();

  CreateCustomerQualifierApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgUnitId = _$v.orgUnitId;
      _type = _$v.type;
      _value = _$v.value;
      _priority = _$v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCustomerQualifierApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCustomerQualifierApiRequest;
  }

  @override
  void update(void updates(CreateCustomerQualifierApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCustomerQualifierApiRequest build() {
    final _$result = _$v ??
        new _$CreateCustomerQualifierApiRequest._(
            orgUnitId: orgUnitId, type: type, value: value, priority: priority);
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
    CreateCustomerQualifierApiRequest,
    CreateCustomerQualifierApiRequestBuilder,
    CreateCustomerQualifierApiRequestActions> CreateCustomerQualifierApiRequestActionsOptions();

class _$CreateCustomerQualifierApiRequestActions
    extends CreateCustomerQualifierApiRequestActions {
  final StatefulActionsOptions<
      CreateCustomerQualifierApiRequest,
      CreateCustomerQualifierApiRequestBuilder,
      CreateCustomerQualifierApiRequestActions> $options;

  final ActionDispatcher<CreateCustomerQualifierApiRequest> $replace;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<CustomerQualifierType> type;
  final FieldDispatcher<String> value;
  final FieldDispatcher<int> priority;

  _$CreateCustomerQualifierApiRequestActions._(this.$options)
      : $replace = $options.action<CreateCustomerQualifierApiRequest>(
            '\$replace', (a) => a?.$replace),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        type = $options.field<CustomerQualifierType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        value = $options.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        priority = $options.field<int>('priority', (a) => a?.priority,
            (s) => s?.priority, (p, b) => p?.priority = b),
        super._();

  factory _$CreateCustomerQualifierApiRequestActions(
          CreateCustomerQualifierApiRequestActionsOptions options) =>
      _$CreateCustomerQualifierApiRequestActions._(options());

  @override
  CreateCustomerQualifierApiRequest get $initial =>
      CreateCustomerQualifierApiRequest();

  @override
  CreateCustomerQualifierApiRequestBuilder $newBuilder() =>
      CreateCustomerQualifierApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnitId,
        this.type,
        this.value,
        this.priority,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    type.$reducer(reducer);
    value.$reducer(reducer);
    priority.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateCustomerQualifierApiRequest);
}
