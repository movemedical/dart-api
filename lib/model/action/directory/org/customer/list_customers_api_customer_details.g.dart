// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customers_api_customer_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCustomersApiCustomerDetails>
    _$listCustomersApiCustomerDetailsSerializer =
    new _$ListCustomersApiCustomerDetailsSerializer();

class _$ListCustomersApiCustomerDetailsSerializer
    implements StructuredSerializer<ListCustomersApiCustomerDetails> {
  @override
  final Iterable<Type> types = const [
    ListCustomersApiCustomerDetails,
    _$ListCustomersApiCustomerDetails
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/customer/ListCustomersApiCustomerDetails';

  @override
  Iterable serialize(
      Serializers serializers, ListCustomersApiCustomerDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.hsOrgId != null) {
      result
        ..add('hsOrgId')
        ..add(serializers.serialize(object.hsOrgId,
            specifiedType: const FullType(String)));
    }
    if (object.hsOrgName != null) {
      result
        ..add('hsOrgName')
        ..add(serializers.serialize(object.hsOrgName,
            specifiedType: const FullType(String)));
    }
    if (object.customerNumber != null) {
      result
        ..add('customerNumber')
        ..add(serializers.serialize(object.customerNumber,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.formattedName != null) {
      result
        ..add('formattedName')
        ..add(serializers.serialize(object.formattedName,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.state != null) {
      result
        ..add('state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListCustomersApiCustomerDetails deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCustomersApiCustomerDetailsBuilder();

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
        case 'hsOrgId':
          result.hsOrgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hsOrgName':
          result.hsOrgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerNumber':
          result.customerNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'formattedName':
          result.formattedName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCustomersApiCustomerDetails
    extends ListCustomersApiCustomerDetails {
  @override
  final String id;
  @override
  final String hsOrgId;
  @override
  final String hsOrgName;
  @override
  final String customerNumber;
  @override
  final String name;
  @override
  final String formattedName;
  @override
  final bool active;
  @override
  final String city;
  @override
  final String state;

  factory _$ListCustomersApiCustomerDetails(
          [void updates(ListCustomersApiCustomerDetailsBuilder b)]) =>
      (new ListCustomersApiCustomerDetailsBuilder()..update(updates)).build();

  _$ListCustomersApiCustomerDetails._(
      {this.id,
      this.hsOrgId,
      this.hsOrgName,
      this.customerNumber,
      this.name,
      this.formattedName,
      this.active,
      this.city,
      this.state})
      : super._();

  @override
  ListCustomersApiCustomerDetails rebuild(
          void updates(ListCustomersApiCustomerDetailsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCustomersApiCustomerDetailsBuilder toBuilder() =>
      new ListCustomersApiCustomerDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCustomersApiCustomerDetails &&
        id == other.id &&
        hsOrgId == other.hsOrgId &&
        hsOrgName == other.hsOrgName &&
        customerNumber == other.customerNumber &&
        name == other.name &&
        formattedName == other.formattedName &&
        active == other.active &&
        city == other.city &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), hsOrgId.hashCode),
                                hsOrgName.hashCode),
                            customerNumber.hashCode),
                        name.hashCode),
                    formattedName.hashCode),
                active.hashCode),
            city.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCustomersApiCustomerDetails')
          ..add('id', id)
          ..add('hsOrgId', hsOrgId)
          ..add('hsOrgName', hsOrgName)
          ..add('customerNumber', customerNumber)
          ..add('name', name)
          ..add('formattedName', formattedName)
          ..add('active', active)
          ..add('city', city)
          ..add('state', state))
        .toString();
  }
}

class ListCustomersApiCustomerDetailsBuilder
    implements
        Builder<ListCustomersApiCustomerDetails,
            ListCustomersApiCustomerDetailsBuilder> {
  _$ListCustomersApiCustomerDetails _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _hsOrgId;
  String get hsOrgId => _$this._hsOrgId;
  set hsOrgId(String hsOrgId) => _$this._hsOrgId = hsOrgId;

  String _hsOrgName;
  String get hsOrgName => _$this._hsOrgName;
  set hsOrgName(String hsOrgName) => _$this._hsOrgName = hsOrgName;

  String _customerNumber;
  String get customerNumber => _$this._customerNumber;
  set customerNumber(String customerNumber) =>
      _$this._customerNumber = customerNumber;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _formattedName;
  String get formattedName => _$this._formattedName;
  set formattedName(String formattedName) =>
      _$this._formattedName = formattedName;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _state;
  String get state => _$this._state;
  set state(String state) => _$this._state = state;

  ListCustomersApiCustomerDetailsBuilder();

  ListCustomersApiCustomerDetailsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _hsOrgId = _$v.hsOrgId;
      _hsOrgName = _$v.hsOrgName;
      _customerNumber = _$v.customerNumber;
      _name = _$v.name;
      _formattedName = _$v.formattedName;
      _active = _$v.active;
      _city = _$v.city;
      _state = _$v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCustomersApiCustomerDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCustomersApiCustomerDetails;
  }

  @override
  void update(void updates(ListCustomersApiCustomerDetailsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCustomersApiCustomerDetails build() {
    final _$result = _$v ??
        new _$ListCustomersApiCustomerDetails._(
            id: id,
            hsOrgId: hsOrgId,
            hsOrgName: hsOrgName,
            customerNumber: customerNumber,
            name: name,
            formattedName: formattedName,
            active: active,
            city: city,
            state: state);
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
    ListCustomersApiCustomerDetails,
    ListCustomersApiCustomerDetailsBuilder,
    ListCustomersApiCustomerDetailsActions> ListCustomersApiCustomerDetailsActionsOptions();

class _$ListCustomersApiCustomerDetailsActions
    extends ListCustomersApiCustomerDetailsActions {
  final StatefulActionsOptions<
      ListCustomersApiCustomerDetails,
      ListCustomersApiCustomerDetailsBuilder,
      ListCustomersApiCustomerDetailsActions> $options;

  final ActionDispatcher<ListCustomersApiCustomerDetails> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> hsOrgId;
  final FieldDispatcher<String> hsOrgName;
  final FieldDispatcher<String> customerNumber;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> formattedName;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> city;
  final FieldDispatcher<String> state;

  _$ListCustomersApiCustomerDetailsActions._(this.$options)
      : $replace = $options.action<ListCustomersApiCustomerDetails>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        hsOrgId = $options.actionField<String>('hsOrgId', (a) => a?.hsOrgId,
            (s) => s?.hsOrgId, (p, b) => p?.hsOrgId = b),
        hsOrgName = $options.actionField<String>(
            'hsOrgName',
            (a) => a?.hsOrgName,
            (s) => s?.hsOrgName,
            (p, b) => p?.hsOrgName = b),
        customerNumber = $options.actionField<String>(
            'customerNumber',
            (a) => a?.customerNumber,
            (s) => s?.customerNumber,
            (p, b) => p?.customerNumber = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        formattedName = $options.actionField<String>(
            'formattedName',
            (a) => a?.formattedName,
            (s) => s?.formattedName,
            (p, b) => p?.formattedName = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        city = $options.actionField<String>(
            'city', (a) => a?.city, (s) => s?.city, (p, b) => p?.city = b),
        state = $options.actionField<String>(
            'state', (a) => a?.state, (s) => s?.state, (p, b) => p?.state = b),
        super._();

  factory _$ListCustomersApiCustomerDetailsActions(
          ListCustomersApiCustomerDetailsActionsOptions options) =>
      _$ListCustomersApiCustomerDetailsActions._(options());

  @override
  ListCustomersApiCustomerDetails get $initial =>
      ListCustomersApiCustomerDetails();

  @override
  ListCustomersApiCustomerDetailsBuilder $newBuilder() =>
      ListCustomersApiCustomerDetailsBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.hsOrgId,
        this.hsOrgName,
        this.customerNumber,
        this.name,
        this.formattedName,
        this.active,
        this.city,
        this.state,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    hsOrgId.$reducer(reducer);
    hsOrgName.$reducer(reducer);
    customerNumber.$reducer(reducer);
    name.$reducer(reducer);
    formattedName.$reducer(reducer);
    active.$reducer(reducer);
    city.$reducer(reducer);
    state.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListCustomersApiCustomerDetailsListCustomersApiCustomerDetailsActions> get $serializer => ListCustomersApiCustomerDetailsListCustomersApiCustomerDetailsActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListCustomersApiCustomerDetails);
}