// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Contact> _$contactSerializer = new _$ContactSerializer();

class _$ContactSerializer implements StructuredSerializer<Contact> {
  @override
  final Iterable<Type> types = const [Contact, _$Contact];
  @override
  final String wireName = 'movemedical_api/model/Contact';

  @override
  Iterable serialize(Serializers serializers, Contact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.linkedType != null) {
      result
        ..add('linkedType')
        ..add(serializers.serialize(object.linkedType,
            specifiedType: const FullType(ContactType)));
    }
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }
    if (object.generalLinkedType != null) {
      result
        ..add('generalLinkedType')
        ..add(serializers.serialize(object.generalLinkedType,
            specifiedType: const FullType(GeneralContactType)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.organizationName != null) {
      result
        ..add('organizationName')
        ..add(serializers.serialize(object.organizationName,
            specifiedType: const FullType(String)));
    }
    if (object.publicVisible != null) {
      result
        ..add('publicVisible')
        ..add(serializers.serialize(object.publicVisible,
            specifiedType: const FullType(bool)));
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

    return result;
  }

  @override
  Contact deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ContactBuilder();

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
        case 'linkedType':
          result.linkedType = serializers.deserialize(value,
              specifiedType: const FullType(ContactType)) as ContactType;
          break;
        case 'linkedId':
          result.linkedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'generalLinkedType':
          result.generalLinkedType = serializers.deserialize(value,
                  specifiedType: const FullType(GeneralContactType))
              as GeneralContactType;
          break;
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'organizationName':
          result.organizationName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'publicVisible':
          result.publicVisible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
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
        case 'formattedName':
          result.formattedName = serializers.deserialize(value,
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

class _$Contact extends Contact {
  @override
  final String id;
  @override
  final ContactType linkedType;
  @override
  final String linkedId;
  @override
  final GeneralContactType generalLinkedType;
  @override
  final String orgId;
  @override
  final String organizationName;
  @override
  final bool publicVisible;
  @override
  final String description;
  @override
  final String reference;
  @override
  final Email email;
  @override
  final PersonName name;
  @override
  final String formattedName;
  @override
  final bool active;

  factory _$Contact([void updates(ContactBuilder b)]) =>
      (new ContactBuilder()..update(updates)).build();

  _$Contact._(
      {this.id,
      this.linkedType,
      this.linkedId,
      this.generalLinkedType,
      this.orgId,
      this.organizationName,
      this.publicVisible,
      this.description,
      this.reference,
      this.email,
      this.name,
      this.formattedName,
      this.active})
      : super._();

  @override
  Contact rebuild(void updates(ContactBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactBuilder toBuilder() => new ContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contact &&
        id == other.id &&
        linkedType == other.linkedType &&
        linkedId == other.linkedId &&
        generalLinkedType == other.generalLinkedType &&
        orgId == other.orgId &&
        organizationName == other.organizationName &&
        publicVisible == other.publicVisible &&
        description == other.description &&
        reference == other.reference &&
        email == other.email &&
        name == other.name &&
        formattedName == other.formattedName &&
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
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    linkedType.hashCode),
                                                linkedId.hashCode),
                                            generalLinkedType.hashCode),
                                        orgId.hashCode),
                                    organizationName.hashCode),
                                publicVisible.hashCode),
                            description.hashCode),
                        reference.hashCode),
                    email.hashCode),
                name.hashCode),
            formattedName.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Contact')
          ..add('id', id)
          ..add('linkedType', linkedType)
          ..add('linkedId', linkedId)
          ..add('generalLinkedType', generalLinkedType)
          ..add('orgId', orgId)
          ..add('organizationName', organizationName)
          ..add('publicVisible', publicVisible)
          ..add('description', description)
          ..add('reference', reference)
          ..add('email', email)
          ..add('name', name)
          ..add('formattedName', formattedName)
          ..add('active', active))
        .toString();
  }
}

class ContactBuilder implements Builder<Contact, ContactBuilder> {
  _$Contact _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  ContactType _linkedType;

  ContactType get linkedType => _$this._linkedType;

  set linkedType(ContactType linkedType) => _$this._linkedType = linkedType;

  String _linkedId;

  String get linkedId => _$this._linkedId;

  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  GeneralContactType _generalLinkedType;

  GeneralContactType get generalLinkedType => _$this._generalLinkedType;

  set generalLinkedType(GeneralContactType generalLinkedType) =>
      _$this._generalLinkedType = generalLinkedType;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _organizationName;

  String get organizationName => _$this._organizationName;

  set organizationName(String organizationName) =>
      _$this._organizationName = organizationName;

  bool _publicVisible;

  bool get publicVisible => _$this._publicVisible;

  set publicVisible(bool publicVisible) =>
      _$this._publicVisible = publicVisible;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  PersonNameBuilder _name;

  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();

  set name(PersonNameBuilder name) => _$this._name = name;

  String _formattedName;

  String get formattedName => _$this._formattedName;

  set formattedName(String formattedName) =>
      _$this._formattedName = formattedName;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  ContactBuilder();

  ContactBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _linkedType = _$v.linkedType;
      _linkedId = _$v.linkedId;
      _generalLinkedType = _$v.generalLinkedType;
      _orgId = _$v.orgId;
      _organizationName = _$v.organizationName;
      _publicVisible = _$v.publicVisible;
      _description = _$v.description;
      _reference = _$v.reference;
      _email = _$v.email?.toBuilder();
      _name = _$v.name?.toBuilder();
      _formattedName = _$v.formattedName;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Contact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Contact;
  }

  @override
  void update(void updates(ContactBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Contact build() {
    _$Contact _$result;
    try {
      _$result = _$v ??
          new _$Contact._(
              id: id,
              linkedType: linkedType,
              linkedId: linkedId,
              generalLinkedType: generalLinkedType,
              orgId: orgId,
              organizationName: organizationName,
              publicVisible: publicVisible,
              description: description,
              reference: reference,
              email: _email?.build(),
              name: _name?.build(),
              formattedName: formattedName,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'name';
        _name?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Contact', _$failedField, e.toString());
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

typedef StatefulActionsOptions<Contact, ContactBuilder,
    ContactActions> ContactActionsOptions();

class _$ContactActions extends ContactActions {
  final StatefulActionsOptions<Contact, ContactBuilder, ContactActions>
      $options;

  final ActionDispatcher<Contact> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<ContactType> linkedType;
  final FieldDispatcher<String> linkedId;
  final FieldDispatcher<GeneralContactType> generalLinkedType;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> organizationName;
  final FieldDispatcher<bool> publicVisible;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> reference;
  final EmailActions email;
  final PersonNameActions name;
  final FieldDispatcher<String> formattedName;
  final FieldDispatcher<bool> active;

  _$ContactActions._(this.$options)
      : $replace = $options.action<Contact>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        linkedType = $options.field<ContactType>(
            'linkedType',
            (a) => a?.linkedType,
            (s) => s?.linkedType,
            (p, b) => p?.linkedType = b),
        linkedId = $options.field<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        generalLinkedType = $options.field<GeneralContactType>(
            'generalLinkedType',
            (a) => a?.generalLinkedType,
            (s) => s?.generalLinkedType,
            (p, b) => p?.generalLinkedType = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        organizationName = $options.field<String>(
            'organizationName',
            (a) => a?.organizationName,
            (s) => s?.organizationName,
            (p, b) => p?.organizationName = b),
        publicVisible = $options.field<bool>(
            'publicVisible',
            (a) => a?.publicVisible,
            (s) => s?.publicVisible,
            (p, b) => p?.publicVisible = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        reference = $options.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        name = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        formattedName = $options.field<String>(
            'formattedName',
            (a) => a?.formattedName,
            (s) => s?.formattedName,
            (p, b) => p?.formattedName = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ContactActions(ContactActionsOptions options) =>
      _$ContactActions._(options());

  @override
  Contact get $initial => Contact();

  @override
  ContactBuilder $newBuilder() => ContactBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.email,
        this.name,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.linkedType,
        this.linkedId,
        this.generalLinkedType,
        this.orgId,
        this.organizationName,
        this.publicVisible,
        this.description,
        this.reference,
        this.formattedName,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    linkedType.$reducer(reducer);
    linkedId.$reducer(reducer);
    generalLinkedType.$reducer(reducer);
    orgId.$reducer(reducer);
    organizationName.$reducer(reducer);
    publicVisible.$reducer(reducer);
    description.$reducer(reducer);
    reference.$reducer(reducer);
    email.$reducer(reducer);
    name.$reducer(reducer);
    formattedName.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    email.$middleware(middleware);
    name.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(Contact);
}
