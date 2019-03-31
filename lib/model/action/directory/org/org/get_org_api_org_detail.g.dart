// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_api_org_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrgApiOrgDetail> _$getOrgApiOrgDetailSerializer =
    new _$GetOrgApiOrgDetailSerializer();

class _$GetOrgApiOrgDetailSerializer
    implements StructuredSerializer<GetOrgApiOrgDetail> {
  @override
  final Iterable<Type> types = const [GetOrgApiOrgDetail, _$GetOrgApiOrgDetail];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/GetOrgApiOrgDetail';

  @override
  Iterable serialize(Serializers serializers, GetOrgApiOrgDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
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
    if (object.publicVisible != null) {
      result
        ..add('publicVisible')
        ..add(serializers.serialize(object.publicVisible,
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
  GetOrgApiOrgDetail deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrgApiOrgDetailBuilder();

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
        case 'publicVisible':
          result.publicVisible = serializers.deserialize(value,
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

class _$GetOrgApiOrgDetail extends GetOrgApiOrgDetail {
  @override
  final String id;
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
  final bool publicVisible;
  @override
  final bool active;

  factory _$GetOrgApiOrgDetail([void updates(GetOrgApiOrgDetailBuilder b)]) =>
      (new GetOrgApiOrgDetailBuilder()..update(updates)).build();

  _$GetOrgApiOrgDetail._(
      {this.id,
      this.reference,
      this.name,
      this.type,
      this.address,
      this.email,
      this.publicVisible,
      this.active})
      : super._();

  @override
  GetOrgApiOrgDetail rebuild(void updates(GetOrgApiOrgDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgApiOrgDetailBuilder toBuilder() =>
      new GetOrgApiOrgDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgApiOrgDetail &&
        id == other.id &&
        reference == other.reference &&
        name == other.name &&
        type == other.type &&
        address == other.address &&
        email == other.email &&
        publicVisible == other.publicVisible &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), reference.hashCode),
                            name.hashCode),
                        type.hashCode),
                    address.hashCode),
                email.hashCode),
            publicVisible.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrgApiOrgDetail')
          ..add('id', id)
          ..add('reference', reference)
          ..add('name', name)
          ..add('type', type)
          ..add('address', address)
          ..add('email', email)
          ..add('publicVisible', publicVisible)
          ..add('active', active))
        .toString();
  }
}

class GetOrgApiOrgDetailBuilder
    implements Builder<GetOrgApiOrgDetail, GetOrgApiOrgDetailBuilder> {
  _$GetOrgApiOrgDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

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

  bool _publicVisible;
  bool get publicVisible => _$this._publicVisible;
  set publicVisible(bool publicVisible) =>
      _$this._publicVisible = publicVisible;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  GetOrgApiOrgDetailBuilder();

  GetOrgApiOrgDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _reference = _$v.reference;
      _name = _$v.name;
      _type = _$v.type;
      _address = _$v.address?.toBuilder();
      _email = _$v.email?.toBuilder();
      _publicVisible = _$v.publicVisible;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgApiOrgDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrgApiOrgDetail;
  }

  @override
  void update(void updates(GetOrgApiOrgDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrgApiOrgDetail build() {
    _$GetOrgApiOrgDetail _$result;
    try {
      _$result = _$v ??
          new _$GetOrgApiOrgDetail._(
              id: id,
              reference: reference,
              name: name,
              type: type,
              address: _address?.build(),
              email: _email?.build(),
              publicVisible: publicVisible,
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
            'GetOrgApiOrgDetail', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetOrgApiOrgDetail, GetOrgApiOrgDetailBuilder,
    GetOrgApiOrgDetailActions> GetOrgApiOrgDetailActionsOptions();

class _$GetOrgApiOrgDetailActions extends GetOrgApiOrgDetailActions {
  final StatefulActionsOptions<GetOrgApiOrgDetail, GetOrgApiOrgDetailBuilder,
      GetOrgApiOrgDetailActions> $options;

  final ActionDispatcher<GetOrgApiOrgDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> name;
  final FieldDispatcher<OrgType> type;
  final AddressActions address;
  final EmailActions email;
  final FieldDispatcher<bool> publicVisible;
  final FieldDispatcher<bool> active;

  _$GetOrgApiOrgDetailActions._(this.$options)
      : $replace = $options.action<GetOrgApiOrgDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        reference = $options.actionField<String>(
            'reference',
            (a) => a?.reference,
            (s) => s?.reference,
            (p, b) => p?.reference = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        type = $options.actionField<OrgType>(
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
        publicVisible = $options.actionField<bool>(
            'publicVisible',
            (a) => a?.publicVisible,
            (s) => s?.publicVisible,
            (p, b) => p?.publicVisible = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$GetOrgApiOrgDetailActions(
          GetOrgApiOrgDetailActionsOptions options) =>
      _$GetOrgApiOrgDetailActions._(options());

  @override
  GetOrgApiOrgDetail get $initial => GetOrgApiOrgDetail();

  @override
  GetOrgApiOrgDetailBuilder $newBuilder() => GetOrgApiOrgDetailBuilder();

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
        this.id,
        this.reference,
        this.name,
        this.type,
        this.publicVisible,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    reference.$reducer(reducer);
    name.$reducer(reducer);
    type.$reducer(reducer);
    address.$reducer(reducer);
    email.$reducer(reducer);
    publicVisible.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    address.$middleware(middleware);
    email.$middleware(middleware);
  }

// @override
// Serializer<GetOrgApiOrgDetailGetOrgApiOrgDetailActions> get $serializer => GetOrgApiOrgDetailGetOrgApiOrgDetailActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetOrgApiOrgDetail);
}
