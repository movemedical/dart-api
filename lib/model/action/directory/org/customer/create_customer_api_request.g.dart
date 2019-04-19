// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCustomerApiRequest> _$createCustomerApiRequestSerializer =
    new _$CreateCustomerApiRequestSerializer();

class _$CreateCustomerApiRequestSerializer
    implements StructuredSerializer<CreateCustomerApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateCustomerApiRequest,
    _$CreateCustomerApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/customer/CreateCustomerApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateCustomerApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hsOrgId != null) {
      result
        ..add('hsOrgId')
        ..add(serializers.serialize(object.hsOrgId,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.idOverride != null) {
      result
        ..add('idOverride')
        ..add(serializers.serialize(object.idOverride,
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
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.phoneNumber != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.creditHold != null) {
      result
        ..add('creditHold')
        ..add(serializers.serialize(object.creditHold,
            specifiedType: const FullType(bool)));
    }
    if (object.moveManaged != null) {
      result
        ..add('moveManaged')
        ..add(serializers.serialize(object.moveManaged,
            specifiedType: const FullType(bool)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  CreateCustomerApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCustomerApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hsOrgId':
          result.hsOrgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'idOverride':
          result.idOverride = serializers.deserialize(value,
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
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'phoneNumber':
          result.phoneNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creditHold':
          result.creditHold = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'moveManaged':
          result.moveManaged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateCustomerApiRequest extends CreateCustomerApiRequest {
  @override
  final String hsOrgId;
  @override
  final String description;
  @override
  final String idOverride;
  @override
  final String customerNumber;
  @override
  final String name;
  @override
  final Email email;
  @override
  final PhoneNumber phoneNumber;
  @override
  final String timeZone;
  @override
  final bool creditHold;
  @override
  final bool moveManaged;
  @override
  final bool active;

  factory _$CreateCustomerApiRequest(
          [void updates(CreateCustomerApiRequestBuilder b)]) =>
      (new CreateCustomerApiRequestBuilder()..update(updates)).build();

  _$CreateCustomerApiRequest._(
      {this.hsOrgId,
      this.description,
      this.idOverride,
      this.customerNumber,
      this.name,
      this.email,
      this.phoneNumber,
      this.timeZone,
      this.creditHold,
      this.moveManaged,
      this.active})
      : super._();

  @override
  CreateCustomerApiRequest rebuild(
          void updates(CreateCustomerApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCustomerApiRequestBuilder toBuilder() =>
      new CreateCustomerApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCustomerApiRequest &&
        hsOrgId == other.hsOrgId &&
        description == other.description &&
        idOverride == other.idOverride &&
        customerNumber == other.customerNumber &&
        name == other.name &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        timeZone == other.timeZone &&
        creditHold == other.creditHold &&
        moveManaged == other.moveManaged &&
        active == other.active;
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
                                        $jc($jc(0, hsOrgId.hashCode),
                                            description.hashCode),
                                        idOverride.hashCode),
                                    customerNumber.hashCode),
                                name.hashCode),
                            email.hashCode),
                        phoneNumber.hashCode),
                    timeZone.hashCode),
                creditHold.hashCode),
            moveManaged.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCustomerApiRequest')
          ..add('hsOrgId', hsOrgId)
          ..add('description', description)
          ..add('idOverride', idOverride)
          ..add('customerNumber', customerNumber)
          ..add('name', name)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('timeZone', timeZone)
          ..add('creditHold', creditHold)
          ..add('moveManaged', moveManaged)
          ..add('active', active))
        .toString();
  }
}

class CreateCustomerApiRequestBuilder
    implements
        Builder<CreateCustomerApiRequest, CreateCustomerApiRequestBuilder> {
  _$CreateCustomerApiRequest _$v;

  String _hsOrgId;
  String get hsOrgId => _$this._hsOrgId;
  set hsOrgId(String hsOrgId) => _$this._hsOrgId = hsOrgId;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _idOverride;
  String get idOverride => _$this._idOverride;
  set idOverride(String idOverride) => _$this._idOverride = idOverride;

  String _customerNumber;
  String get customerNumber => _$this._customerNumber;
  set customerNumber(String customerNumber) =>
      _$this._customerNumber = customerNumber;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  PhoneNumberBuilder _phoneNumber;
  PhoneNumberBuilder get phoneNumber =>
      _$this._phoneNumber ??= new PhoneNumberBuilder();
  set phoneNumber(PhoneNumberBuilder phoneNumber) =>
      _$this._phoneNumber = phoneNumber;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  bool _creditHold;
  bool get creditHold => _$this._creditHold;
  set creditHold(bool creditHold) => _$this._creditHold = creditHold;

  bool _moveManaged;
  bool get moveManaged => _$this._moveManaged;
  set moveManaged(bool moveManaged) => _$this._moveManaged = moveManaged;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  CreateCustomerApiRequestBuilder();

  CreateCustomerApiRequestBuilder get _$this {
    if (_$v != null) {
      _hsOrgId = _$v.hsOrgId;
      _description = _$v.description;
      _idOverride = _$v.idOverride;
      _customerNumber = _$v.customerNumber;
      _name = _$v.name;
      _email = _$v.email?.toBuilder();
      _phoneNumber = _$v.phoneNumber?.toBuilder();
      _timeZone = _$v.timeZone;
      _creditHold = _$v.creditHold;
      _moveManaged = _$v.moveManaged;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCustomerApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCustomerApiRequest;
  }

  @override
  void update(void updates(CreateCustomerApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCustomerApiRequest build() {
    _$CreateCustomerApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateCustomerApiRequest._(
              hsOrgId: hsOrgId,
              description: description,
              idOverride: idOverride,
              customerNumber: customerNumber,
              name: name,
              email: _email?.build(),
              phoneNumber: _phoneNumber?.build(),
              timeZone: timeZone,
              creditHold: creditHold,
              moveManaged: moveManaged,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'phoneNumber';
        _phoneNumber?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateCustomerApiRequest', _$failedField, e.toString());
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
    CreateCustomerApiRequest,
    CreateCustomerApiRequestBuilder,
    CreateCustomerApiRequestActions> CreateCustomerApiRequestActionsOptions();

class _$CreateCustomerApiRequestActions
    extends CreateCustomerApiRequestActions {
  final StatefulActionsOptions<
      CreateCustomerApiRequest,
      CreateCustomerApiRequestBuilder,
      CreateCustomerApiRequestActions> options$;

  final ActionDispatcher<CreateCustomerApiRequest> replace$;
  final FieldDispatcher<String> hsOrgId;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> idOverride;
  final FieldDispatcher<String> customerNumber;
  final FieldDispatcher<String> name;
  final EmailActions email;
  final PhoneNumberActions phoneNumber;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<bool> creditHold;
  final FieldDispatcher<bool> moveManaged;
  final FieldDispatcher<bool> active;

  _$CreateCustomerApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateCustomerApiRequest>(
            'replace\$', (a) => a?.replace$),
        hsOrgId = options$.field<String>('hsOrgId', (a) => a?.hsOrgId,
            (s) => s?.hsOrgId, (p, b) => p?.hsOrgId = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        idOverride = options$.field<String>('idOverride', (a) => a?.idOverride,
            (s) => s?.idOverride, (p, b) => p?.idOverride = b),
        customerNumber = options$.field<String>(
            'customerNumber',
            (a) => a?.customerNumber,
            (s) => s?.customerNumber,
            (p, b) => p?.customerNumber = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        phoneNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'phoneNumber',
                (a) => a.phoneNumber,
                (s) => s?.phoneNumber,
                (b) => b?.phoneNumber,
                (parent, builder) => parent?.phoneNumber = builder)),
        timeZone = options$.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        creditHold = options$.field<bool>('creditHold', (a) => a?.creditHold,
            (s) => s?.creditHold, (p, b) => p?.creditHold = b),
        moveManaged = options$.field<bool>('moveManaged', (a) => a?.moveManaged,
            (s) => s?.moveManaged, (p, b) => p?.moveManaged = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$CreateCustomerApiRequestActions(
          CreateCustomerApiRequestActionsOptions options) =>
      _$CreateCustomerApiRequestActions._(options());

  @override
  CreateCustomerApiRequest get initialState$ => CreateCustomerApiRequest();

  @override
  CreateCustomerApiRequestBuilder newBuilder$() =>
      CreateCustomerApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.email,
        this.phoneNumber,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.hsOrgId,
        this.description,
        this.idOverride,
        this.customerNumber,
        this.name,
        this.timeZone,
        this.creditHold,
        this.moveManaged,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    hsOrgId.reducer$(reducer);
    description.reducer$(reducer);
    idOverride.reducer$(reducer);
    customerNumber.reducer$(reducer);
    name.reducer$(reducer);
    email.reducer$(reducer);
    phoneNumber.reducer$(reducer);
    timeZone.reducer$(reducer);
    creditHold.reducer$(reducer);
    moveManaged.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    email.middleware$(middleware);
    phoneNumber.middleware$(middleware);
  }
}
