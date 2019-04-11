// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_org_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrgApiRequest> _$createOrgApiRequestSerializer =
    new _$CreateOrgApiRequestSerializer();

class _$CreateOrgApiRequestSerializer
    implements StructuredSerializer<CreateOrgApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateOrgApiRequest,
    _$CreateOrgApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/CreateOrgApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateOrgApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(OrgType)));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(Address)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
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
  CreateOrgApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrgApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(OrgType)) as OrgType;
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
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

class _$CreateOrgApiRequest extends CreateOrgApiRequest {
  @override
  final String reference;
  @override
  final String name;
  @override
  final OrgType type;
  @override
  final Address address;
  @override
  final Email email;
  @override
  final bool active;

  factory _$CreateOrgApiRequest([void updates(CreateOrgApiRequestBuilder b)]) =>
      (new CreateOrgApiRequestBuilder()..update(updates)).build();

  _$CreateOrgApiRequest._(
      {this.reference,
      this.name,
      this.type,
      this.address,
      this.email,
      this.active})
      : super._();

  @override
  CreateOrgApiRequest rebuild(void updates(CreateOrgApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrgApiRequestBuilder toBuilder() =>
      new CreateOrgApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrgApiRequest &&
        reference == other.reference &&
        name == other.name &&
        type == other.type &&
        address == other.address &&
        email == other.email &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, reference.hashCode), name.hashCode),
                    type.hashCode),
                address.hashCode),
            email.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrgApiRequest')
          ..add('reference', reference)
          ..add('name', name)
          ..add('type', type)
          ..add('address', address)
          ..add('email', email)
          ..add('active', active))
        .toString();
  }
}

class CreateOrgApiRequestBuilder
    implements Builder<CreateOrgApiRequest, CreateOrgApiRequestBuilder> {
  _$CreateOrgApiRequest _$v;

  String _reference;
  String get reference => _$this._reference;
  set reference(String reference) => _$this._reference = reference;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  OrgType _type;
  OrgType get type => _$this._type;
  set type(OrgType type) => _$this._type = type;

  AddressBuilder _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder address) => _$this._address = address;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  CreateOrgApiRequestBuilder();

  CreateOrgApiRequestBuilder get _$this {
    if (_$v != null) {
      _reference = _$v.reference;
      _name = _$v.name;
      _type = _$v.type;
      _address = _$v.address?.toBuilder();
      _email = _$v.email?.toBuilder();
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrgApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrgApiRequest;
  }

  @override
  void update(void updates(CreateOrgApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrgApiRequest build() {
    _$CreateOrgApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateOrgApiRequest._(
              reference: reference,
              name: name,
              type: type,
              address: _address?.build(),
              email: _email?.build(),
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateOrgApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<CreateOrgApiRequest, CreateOrgApiRequestBuilder,
    CreateOrgApiRequestActions> CreateOrgApiRequestActionsOptions();

class _$CreateOrgApiRequestActions extends CreateOrgApiRequestActions {
  final StatefulActionsOptions<CreateOrgApiRequest, CreateOrgApiRequestBuilder,
      CreateOrgApiRequestActions> $options;

  final ActionDispatcher<CreateOrgApiRequest> $replace;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> name;
  final FieldDispatcher<OrgType> type;
  final AddressActions address;
  final EmailActions email;
  final FieldDispatcher<bool> active;

  _$CreateOrgApiRequestActions._(this.$options)
      : $replace = $options.action<CreateOrgApiRequest>(
            '\$replace', (a) => a?.$replace),
        reference = $options.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        type = $options.field<OrgType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        address = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'address',
                (a) => a.address,
                (s) => s?.address,
                (b) => b?.address,
                (parent, builder) => parent?.address = builder)),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$CreateOrgApiRequestActions(
          CreateOrgApiRequestActionsOptions options) =>
      _$CreateOrgApiRequestActions._(options());

  @override
  CreateOrgApiRequest get $initial => CreateOrgApiRequest();

  @override
  CreateOrgApiRequestBuilder $newBuilder() => CreateOrgApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.address,
        this.email,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.reference,
        this.name,
        this.type,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    reference.$reducer(reducer);
    name.$reducer(reducer);
    type.$reducer(reducer);
    address.$reducer(reducer);
    email.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    address.$middleware(middleware);
    email.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateOrgApiRequest);
}
