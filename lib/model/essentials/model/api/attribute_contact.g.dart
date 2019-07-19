// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttributeContact> _$attributeContactSerializer =
    new _$AttributeContactSerializer();

class _$AttributeContactSerializer
    implements StructuredSerializer<AttributeContact> {
  @override
  final Iterable<Type> types = const [AttributeContact, _$AttributeContact];
  @override
  final String wireName =
      'movemedical_api/model/essentials/model/api/AttributeContact';

  @override
  Iterable serialize(Serializers serializers, AttributeContact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.linkId != null) {
      result
        ..add('linkId')
        ..add(serializers.serialize(object.linkId,
            specifiedType: const FullType(String)));
    }
    if (object.attrType != null) {
      result
        ..add('attrType')
        ..add(serializers.serialize(object.attrType,
            specifiedType: const FullType(AttributableType)));
    }
    if (object.attrId != null) {
      result
        ..add('attrId')
        ..add(serializers.serialize(object.attrId,
            specifiedType: const FullType(String)));
    }
    if (object.contactId != null) {
      result
        ..add('contactId')
        ..add(serializers.serialize(object.contactId,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(PersonName)));
    }
    if (object.workPhone != null) {
      result
        ..add('workPhone')
        ..add(serializers.serialize(object.workPhone,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.mobilePhone != null) {
      result
        ..add('mobilePhone')
        ..add(serializers.serialize(object.mobilePhone,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.faxNumber != null) {
      result
        ..add('faxNumber')
        ..add(serializers.serialize(object.faxNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
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
  AttributeContact deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttributeContactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'linkId':
          result.linkId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attrType':
          result.attrType = serializers.deserialize(value,
                  specifiedType: const FullType(AttributableType))
              as AttributableType;
          break;
        case 'attrId':
          result.attrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contactId':
          result.contactId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'workPhone':
          result.workPhone.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'mobilePhone':
          result.mobilePhone.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'faxNumber':
          result.faxNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$AttributeContact extends AttributeContact {
  @override
  final String linkId;
  @override
  final AttributableType attrType;
  @override
  final String attrId;
  @override
  final String contactId;
  @override
  final Email email;
  @override
  final PersonName name;
  @override
  final PhoneNumber workPhone;
  @override
  final PhoneNumber mobilePhone;
  @override
  final PhoneNumber faxNumber;
  @override
  final String description;
  @override
  final String reference;
  @override
  final bool active;

  factory _$AttributeContact([void updates(AttributeContactBuilder b)]) =>
      (new AttributeContactBuilder()..update(updates)).build();

  _$AttributeContact._(
      {this.linkId,
      this.attrType,
      this.attrId,
      this.contactId,
      this.email,
      this.name,
      this.workPhone,
      this.mobilePhone,
      this.faxNumber,
      this.description,
      this.reference,
      this.active})
      : super._();

  @override
  AttributeContact rebuild(void updates(AttributeContactBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeContactBuilder toBuilder() =>
      new AttributeContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeContact &&
        linkId == other.linkId &&
        attrType == other.attrType &&
        attrId == other.attrId &&
        contactId == other.contactId &&
        email == other.email &&
        name == other.name &&
        workPhone == other.workPhone &&
        mobilePhone == other.mobilePhone &&
        faxNumber == other.faxNumber &&
        description == other.description &&
        reference == other.reference &&
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
                                        $jc(
                                            $jc($jc(0, linkId.hashCode),
                                                attrType.hashCode),
                                            attrId.hashCode),
                                        contactId.hashCode),
                                    email.hashCode),
                                name.hashCode),
                            workPhone.hashCode),
                        mobilePhone.hashCode),
                    faxNumber.hashCode),
                description.hashCode),
            reference.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttributeContact')
          ..add('linkId', linkId)
          ..add('attrType', attrType)
          ..add('attrId', attrId)
          ..add('contactId', contactId)
          ..add('email', email)
          ..add('name', name)
          ..add('workPhone', workPhone)
          ..add('mobilePhone', mobilePhone)
          ..add('faxNumber', faxNumber)
          ..add('description', description)
          ..add('reference', reference)
          ..add('active', active))
        .toString();
  }
}

class AttributeContactBuilder
    implements Builder<AttributeContact, AttributeContactBuilder> {
  _$AttributeContact _$v;

  String _linkId;

  String get linkId => _$this._linkId;

  set linkId(String linkId) => _$this._linkId = linkId;

  AttributableType _attrType;

  AttributableType get attrType => _$this._attrType;

  set attrType(AttributableType attrType) => _$this._attrType = attrType;

  String _attrId;

  String get attrId => _$this._attrId;

  set attrId(String attrId) => _$this._attrId = attrId;

  String _contactId;

  String get contactId => _$this._contactId;

  set contactId(String contactId) => _$this._contactId = contactId;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  PersonNameBuilder _name;

  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();

  set name(PersonNameBuilder name) => _$this._name = name;

  PhoneNumberBuilder _workPhone;

  PhoneNumberBuilder get workPhone =>
      _$this._workPhone ??= new PhoneNumberBuilder();

  set workPhone(PhoneNumberBuilder workPhone) => _$this._workPhone = workPhone;

  PhoneNumberBuilder _mobilePhone;

  PhoneNumberBuilder get mobilePhone =>
      _$this._mobilePhone ??= new PhoneNumberBuilder();

  set mobilePhone(PhoneNumberBuilder mobilePhone) =>
      _$this._mobilePhone = mobilePhone;

  PhoneNumberBuilder _faxNumber;

  PhoneNumberBuilder get faxNumber =>
      _$this._faxNumber ??= new PhoneNumberBuilder();

  set faxNumber(PhoneNumberBuilder faxNumber) => _$this._faxNumber = faxNumber;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  AttributeContactBuilder();

  AttributeContactBuilder get _$this {
    if (_$v != null) {
      _linkId = _$v.linkId;
      _attrType = _$v.attrType;
      _attrId = _$v.attrId;
      _contactId = _$v.contactId;
      _email = _$v.email?.toBuilder();
      _name = _$v.name?.toBuilder();
      _workPhone = _$v.workPhone?.toBuilder();
      _mobilePhone = _$v.mobilePhone?.toBuilder();
      _faxNumber = _$v.faxNumber?.toBuilder();
      _description = _$v.description;
      _reference = _$v.reference;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeContact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttributeContact;
  }

  @override
  void update(void updates(AttributeContactBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AttributeContact build() {
    _$AttributeContact _$result;
    try {
      _$result = _$v ??
          new _$AttributeContact._(
              linkId: linkId,
              attrType: attrType,
              attrId: attrId,
              contactId: contactId,
              email: _email?.build(),
              name: _name?.build(),
              workPhone: _workPhone?.build(),
              mobilePhone: _mobilePhone?.build(),
              faxNumber: _faxNumber?.build(),
              description: description,
              reference: reference,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'workPhone';
        _workPhone?.build();
        _$failedField = 'mobilePhone';
        _mobilePhone?.build();
        _$failedField = 'faxNumber';
        _faxNumber?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AttributeContact', _$failedField, e.toString());
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

typedef StatefulActionsOptions<AttributeContact, AttributeContactBuilder,
    AttributeContactActions> AttributeContactActionsOptions();

class _$AttributeContactActions extends AttributeContactActions {
  final StatefulActionsOptions<AttributeContact, AttributeContactBuilder,
      AttributeContactActions> options$;

  final ActionDispatcher<AttributeContact> replace$;
  final FieldDispatcher<String> linkId;
  final FieldDispatcher<AttributableType> attrType;
  final FieldDispatcher<String> attrId;
  final FieldDispatcher<String> contactId;
  final EmailActions email;
  final PersonNameActions name;
  final PhoneNumberActions workPhone;
  final PhoneNumberActions mobilePhone;
  final PhoneNumberActions faxNumber;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<bool> active;

  _$AttributeContactActions._(this.options$)
      : replace$ =
            options$.action<AttributeContact>('replace\$', (a) => a?.replace$),
        linkId = options$.field<String>('linkId', (a) => a?.linkId,
            (s) => s?.linkId, (p, b) => p?.linkId = b),
        attrType = options$.field<AttributableType>('attrType',
            (a) => a?.attrType, (s) => s?.attrType, (p, b) => p?.attrType = b),
        attrId = options$.field<String>('attrId', (a) => a?.attrId,
            (s) => s?.attrId, (p, b) => p?.attrId = b),
        contactId = options$.field<String>('contactId', (a) => a?.contactId,
            (s) => s?.contactId, (p, b) => p?.contactId = b),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        name = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        workPhone = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'workPhone',
                (a) => a.workPhone,
                (s) => s?.workPhone,
                (b) => b?.workPhone,
                (parent, builder) => parent?.workPhone = builder)),
        mobilePhone = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'mobilePhone',
                (a) => a.mobilePhone,
                (s) => s?.mobilePhone,
                (b) => b?.mobilePhone,
                (parent, builder) => parent?.mobilePhone = builder)),
        faxNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'faxNumber',
                (a) => a.faxNumber,
                (s) => s?.faxNumber,
                (b) => b?.faxNumber,
                (parent, builder) => parent?.faxNumber = builder)),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        reference = options$.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$AttributeContactActions(AttributeContactActionsOptions options) =>
      _$AttributeContactActions._(options());

  @override
  AttributeContact get initialState$ => AttributeContact();

  @override
  AttributeContactBuilder newBuilder$() => AttributeContactBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.email,
        this.name,
        this.workPhone,
        this.mobilePhone,
        this.faxNumber,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.linkId,
        this.attrType,
        this.attrId,
        this.contactId,
        this.description,
        this.reference,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    linkId.reducer$(reducer);
    attrType.reducer$(reducer);
    attrId.reducer$(reducer);
    contactId.reducer$(reducer);
    email.reducer$(reducer);
    name.reducer$(reducer);
    workPhone.reducer$(reducer);
    mobilePhone.reducer$(reducer);
    faxNumber.reducer$(reducer);
    description.reducer$(reducer);
    reference.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    email.middleware$(middleware);
    name.middleware$(middleware);
    workPhone.middleware$(middleware);
    mobilePhone.middleware$(middleware);
    faxNumber.middleware$(middleware);
  }
}
